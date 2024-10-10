import 'package:dart_frog/src/_internal.dart';

import 'investment_manager.dart';

class InvestmentService<T extends InvestmentManager>
    implements InvestmentManager {
  T provider;

  InvestmentService(this.provider);

  @override
  Future<Response> addInvestment(RequestContext context) =>
      provider.addInvestment(context);

  @override
  Future<Response> getUserInvestments(RequestContext context) =>
      provider.getUserInvestments(context);

  @override
  Future<Response> getInvestmentById(
          RequestContext context, String? investmentId) =>
      provider.getInvestmentById(context, investmentId);
}
