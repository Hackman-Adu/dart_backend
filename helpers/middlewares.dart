import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';

import '../prisma/generated_dart_client/model.dart';
import 'constants.dart';

Handler authMiddleWare(Handler handler) {
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
      jwt = verifyAuthToken(bearerToken);
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
