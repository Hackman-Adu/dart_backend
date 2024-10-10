import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../../controllers/investment/investment_controller.dart';

Future<Response> onRequest(RequestContext context, String? investmentId) async {
  final request = context.request;
  var controller = context.read<InvestmentController>();
  switch (request.method) {
    case HttpMethod.get:
      return controller.getInvestmentById(context, investmentId);
    default:
      return Response(statusCode: HttpStatus.methodNotAllowed);
  }
}
