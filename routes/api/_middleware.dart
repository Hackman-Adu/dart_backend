import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

Handler middleware(Handler handler) {
  return (context) {
    final request = context.request;
    final apiKey = request.headers['x-api-key'];
    if (apiKey != '123456') {
      return Response.json(
          statusCode: HttpStatus.forbidden,
          body: {'message': 'Unauthorised', 'status': 500});
    }
    return handler(context);
  };
}
