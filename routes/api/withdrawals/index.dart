import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../../../controllers/investment_controller.dart';

Future<Response> onRequest(RequestContext context) async {
  final request = context.request;
  var controller = context.read<InvestmentController>();
  switch (request.method) {
    case HttpMethod.post:
      return controller.addWithdrawal(context);
    case HttpMethod.get:
      var investmentId = request.uri.queryParameters['investment_id'];
      if (investmentId == null) return controller.getUserWithdrawals(context);
      return controller.getInvestmentWithdrawals(context, investmentId);
    default:
      return Response(statusCode: HttpStatus.methodNotAllowed);
  }
}
