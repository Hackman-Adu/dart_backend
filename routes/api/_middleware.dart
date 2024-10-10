import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../utils/utils.dart';

Handler middleware(Handler handler) {
  return (context) {
    final request = context.request;
    final apiKey = request.headers['x-api-key'];
    if (apiKey != env['X_API_KEY']) {
      return Response.json(statusCode: HttpStatus.forbidden, body: {
        'message': 'Unauthorised. Invalid x-api-key',
        'status': HttpStatus.forbidden
      });
    }
    return handler(context);
  };
}
