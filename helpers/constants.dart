import 'dart:convert';

import 'package:crypto/crypto.dart';
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
import 'package:dotenv/dotenv.dart';

import '../prisma/generated_dart_client/client.dart';

final env = DotEnv()..load();

final PrismaClient prismaClient =
    PrismaClient(datasourceUrl: env['DATABASE_URL']);

String hashPassword(String? password) =>
    sha256.convert(utf8.encode(password ?? "")).toString();

bool equalPassword(String? input, String? hashedPassword) =>
    hashedPassword == hashPassword(input);

SecretKey get jwtSecretKey => SecretKey(env['JWT_SECRET_KEY'].toString());

String jwtToken(dynamic payload) {
  var jwt = JWT(payload);
  return jwt.sign(jwtSecretKey, expiresIn: Duration(days: 1));
}

JWT verifyToken(String token) => JWT.verify(token, jwtSecretKey);
