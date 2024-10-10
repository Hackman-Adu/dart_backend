import 'package:dart_frog/dart_frog.dart';

abstract class InvestmentControllerHelper {
  Future<Response> addInvestment(RequestContext context);

  Future<Response> getUserInvestments(RequestContext context);

  Future<Response> getInvestmentById(
      RequestContext context, String? investmentId);
}
