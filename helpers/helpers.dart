import 'dart:convert';
import 'dart:io';

import 'package:crypto/crypto.dart';
import 'package:dart_frog/dart_frog.dart';
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
import 'package:dotenv/dotenv.dart';

import '../prisma/generated_dart_client/client.dart';
import '../prisma/generated_dart_client/model.dart';

final env = DotEnv()..load();

final PrismaClient prismaClient =
    PrismaClient(datasourceUrl: env['DATABASE_URL']);

String hashPassword(String? password) =>
    sha256.convert(utf8.encode(password ?? "")).toString();

bool equalPassword(String? input, String? hashedPassword) =>
    hashedPassword == hashPassword(input);

SecretKey get jwtSecretKey => SecretKey(env['JWT_SECRET_KEY'].toString());

String generateJwtToken(dynamic payload) {
  var jwt = JWT(payload);
  return jwt.sign(jwtSecretKey, expiresIn: Duration(days: 1));
}

JWT verifyToken(String token) => JWT.verify(token, jwtSecretKey);

// Middleware used across all routes
Handler authenticator(Handler handler) {
  JWT jwt;
  return (context) {
    var request = context.request;
    var headers = request.headers;
    var bearerToken = headers['Authorization']?.split(' ').lastOrNull;
    if (bearerToken == null) {
      return Response.json(
          statusCode: HttpStatus.badRequest,
          body: {"message": "Provide bearer token"});
    }
    try {
      jwt = verifyToken(bearerToken);
    } catch (e) {
      return Response.json(
          statusCode: HttpStatus.badRequest,
          body: {"message": "Invalid token or token has expired"});
    }
    return handler
        .use(requestLogger())
        .use(provider<User>((context) => User.fromJson(jwt.payload)))(context);
  };
}
