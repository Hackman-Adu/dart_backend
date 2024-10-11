import 'dart:io';

import 'package:dart_frog/src/_internal.dart';
import 'package:orm/orm.dart';

import '../../helpers/response.dart';
import '../../prisma/generated_dart_client/client.dart';
import '../../prisma/generated_dart_client/model.dart';
import '../../prisma/generated_dart_client/prisma.dart';
import 'investment_service_manager.dart';

class InvestmentService implements InvestmentServiceManager {
  InvestmentService(this.prismaClient);
  PrismaClient prismaClient;

  @override
  Future<Investment?> addInvestment(RequestContext context) async {
    var payload = await context.request.json();
    var amount = double.parse(payload['amount']?.toString() ?? "0");
    if (amount <= 0)
      throw Failure(HttpStatus.badRequest,
          "Investment amount cannot be less than or equal to zero");
    var user = context.read<User>();
    var investment = await prismaClient.investment.create(
        data: PrismaUnion.$2(InvestmentUncheckedCreateInput(
            userId: user.userId ?? "",
            amount: double.parse(amount.toString()))));
    return investment;
  }

  @override
  Future<Investment?> getInvestmentById(
      RequestContext context, String? investmentId) async {
    var user = context.read<User>();
    var investment = await this.prismaClient.investment.findUnique(
        include: InvestmentInclude(withdrawals: PrismaUnion.$1(true)),
        where: InvestmentWhereUniqueInput(
            investmentId: investmentId,
            AND: PrismaUnion.$1(InvestmentWhereInput(
                userId: PrismaUnion.$1(StringFilter(
                    equals: PrismaUnion.$1(user.userId ?? "")))))));
    if (investment == null)
      throw Failure(HttpStatus.notFound, "Investment not found");
    return investment;
  }

  @override
  Future<List<Investment?>?> getUserInvestments(RequestContext context) async {
    var user = context.read<User>();
    var investments = await this.prismaClient.investment.findMany(
        include: InvestmentInclude(
            $count: PrismaUnion.$1(false),
            withdrawals: PrismaUnion.$1(true),
            user: PrismaUnion.$1(false)),
        where: InvestmentWhereInput(
            userId: PrismaUnion.$1(
                StringFilter(equals: PrismaUnion.$1(user.userId ?? "")))));
    return investments.toList();
  }

  ({String? description, double? amount, String? investmentId, String? userId})
      _withdrawalFields(Map<String, dynamic>? payload, RequestContext context) {
    var user = context.read<User>();
    return (
      description: payload?['description'],
      amount: double.tryParse(payload?['amount']?.toString() ?? ""),
      investmentId: payload?['investment_id'],
      userId: user.userId
    );
  }

  Future<void> _updateInvestmentBalance(
      Investment investment, double? amount) async {
    var balance = (investment.amount ?? 0) - (amount ?? 0);
    await prismaClient.investment.update(
        data: PrismaUnion.$1(
            InvestmentUpdateInput(amount: PrismaUnion.$1(balance))),
        where:
            InvestmentWhereUniqueInput(investmentId: investment.investmentId));
  }

  @override
  Future<Withdrawal?> addWithdrawal(RequestContext context) async {
    var payload = await context.request.json() as Map<String, dynamic>?;
    var fields = _withdrawalFields(payload, context);
    var investment = await this.prismaClient.investment.findUnique(
        where: InvestmentWhereUniqueInput(
            investmentId: fields.investmentId,
            AND: PrismaUnion.$1(InvestmentWhereInput(
                userId: PrismaUnion.$1(StringFilter(
                    equals: PrismaUnion.$1(fields.userId ?? "")))))));
    if (investment == null)
      throw Failure(HttpStatus.notFound, "Investment does not exist");
    if ((fields.amount ?? 0) > (investment.amount ?? 0)) {
      throw Failure(HttpStatus.expectationFailed,
          "Withdrawal amount cannot exceed investment balance");
    }
    await _updateInvestmentBalance(investment, fields.amount);
    var withdrawal = await prismaClient.withdrawal.create(
        data: PrismaUnion.$2(WithdrawalUncheckedCreateInput(
            description: fields.description!,
            amount: fields.amount!,
            investmentId: fields.investmentId!,
            userId: fields.userId!)));
    return withdrawal;
  }

  @override
  Future<List<Withdrawal?>?> getUserWithdrawals(RequestContext context) async {
    var user = context.read<User>();
    var withdrawals = await this.prismaClient.withdrawal.findMany(
        include: WithdrawalInclude(investment: PrismaUnion.$1(true)),
        where: WithdrawalWhereInput(
            userId: PrismaUnion.$1(
                StringFilter(equals: PrismaUnion.$1(user.userId ?? "")))));
    return withdrawals.toList();
  }

  @override
  Future<List<Withdrawal?>?> getInvestmentWithdrawals(
      RequestContext context, String? investmentId) async {
    var user = context.read<User>();
    var withdrawals = await this.prismaClient.withdrawal.findMany(
        where: WithdrawalWhereInput(
            investmentId: PrismaUnion.$1(
                StringFilter(equals: PrismaUnion.$1(investmentId ?? ""))),
            AND: PrismaUnion.$1(WithdrawalWhereInput(
                userId: PrismaUnion.$1(StringFilter(
                    equals: PrismaUnion.$1(user.userId ?? "")))))));
    return withdrawals.toList();
  }
}
