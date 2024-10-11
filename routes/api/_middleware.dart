import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../helpers/constants.dart';
import '../../helpers/response.dart';
import '../../prisma/generated_dart_client/client.dart';

Handler middleware(Handler handler) {
  return (context) {
    final request = context.request;
    final apiKey = request.headers['x-api-key'];
    if (apiKey != env['X_API_KEY']) {
      return Failure(HttpStatus.forbidden, "Unauthorised. Invalid x-api-key")
          .toJson();
    }
    return handler
        .use(provider<PrismaClient>((context) => prismaClient))(context);
  };
}
