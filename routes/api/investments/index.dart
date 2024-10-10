import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../../controllers/investment/investment_controller.dart';

Future<Response> onRequest(RequestContext context) async {
  final request = context.request;
  var controller = context.read<InvestmentController>();
  switch (request.method) {
    case HttpMethod.post:
      return controller.addInvestment(context);
    case HttpMethod.get:
      return controller.getUserInvestments(context);
    default:
      return Response(statusCode: HttpStatus.methodNotAllowed);
  }
}
