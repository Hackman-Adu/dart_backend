import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../../prisma/generated_dart_client/model.dart';
import '../../../services/user/user_service.dart';
import '../../../services/user/user_service_provider.dart';
import '../../../utils/utils.dart';

Handler middleware(Handler handler) {
  return (context) {
    var request = context.request;
    var headers = request.headers;
    var bearerToken = headers['Authorization']?.split(' ').lastOrNull;
    if (bearerToken == null) {
      return Response.json(
          statusCode: HttpStatus.badRequest,
          body: {"message": "Provide bearer token"});
    }
    return handler
        .use(requestLogger())
        .use(provider<UserService>(
            (context) => UserService(UserServiceProvider(prismaClient))))
        .use(provider<User>((context) => User(id: "dsgdsgsdg")))(context);
  };
}
