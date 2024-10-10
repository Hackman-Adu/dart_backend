import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../../services/investment/investment_service.dart';

Future<Response> onRequest(RequestContext context, String? investmentId) async {
  final request = context.request;
  var service = context.read<InvestmentService>();
  switch (request.method) {
    case HttpMethod.get:
      return service.getInvestmentById(context, investmentId);
    default:
      return Response(statusCode: HttpStatus.methodNotAllowed);
  }
}
