import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../../services/investment/investment_service.dart';

Future<Response> onRequest(RequestContext context) async {
  final request = context.request;
  var service = context.read<InvestmentService>();
  switch (request.method) {
    case HttpMethod.post:
      return service.addInvestment(context);
    case HttpMethod.get:
      return service.getUserInvestments(context);
    default:
      return Response(statusCode: HttpStatus.methodNotAllowed);
  }
}
