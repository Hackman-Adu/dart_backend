import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../../controllers/user/user_controller.dart';

Future<Response> onRequest(RequestContext context) async {
  final request = context.request;
  var controller = context.read<UserController>();
  switch (request.method) {
    case HttpMethod.post:
      return controller.loginUser(context);
    default:
      return Response(statusCode: HttpStatus.methodNotAllowed);
  }
}
