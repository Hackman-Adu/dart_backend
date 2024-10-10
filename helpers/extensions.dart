import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

extension ResponseExtension on Response {
  Response asInternalServerError(Object e) {
    return Response.json(
        statusCode: HttpStatus.internalServerError,
        body: {"message": e.toString()});
  }
}
