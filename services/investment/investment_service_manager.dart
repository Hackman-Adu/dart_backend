import 'package:dart_frog/dart_frog.dart';

import '../../prisma/generated_dart_client/model.dart';

abstract class InvestmentServiceManager {
  Future<Investment?> addInvestment(RequestContext context);

  Future<Withdrawal?> addWithdrawal(RequestContext context);

  Future<List<Investment?>?> getUserInvestments(RequestContext context);

  Future<List<Withdrawal?>?> getUserWithdrawals(RequestContext context);

  Future<List<Withdrawal?>?> getInvestmentWithdrawals(
      RequestContext context, String? investmentId);

  Future<Investment?> getInvestmentById(
      RequestContext context, String? investmentId);
}
