import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../../services/user/user_service.dart';

Future<Response> onRequest(RequestContext context) async {
  final request = context.request;
  var service = context.read<UserService>();
  switch (request.method) {
    case HttpMethod.put:
      return service.update(context);
    default:
      return Response(statusCode: HttpStatus.methodNotAllowed);
  }
}
