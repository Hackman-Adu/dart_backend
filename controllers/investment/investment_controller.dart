import 'dart:io';

import 'package:dart_frog/src/_internal.dart';
import 'package:orm/orm.dart';

import '../../helpers/extensions.dart';
import '../../prisma/generated_dart_client/client.dart';
import '../../prisma/generated_dart_client/model.dart';
import '../../prisma/generated_dart_client/prisma.dart';
import 'investment_controller_helper.dart';

class InvestmentController implements InvestmentControllerHelper {
  InvestmentController(this.prismaClient);

  PrismaClient prismaClient;

  @override
  Future<Response> addInvestment(RequestContext context) async {
    try {
      var payload = Investment.fromJson(await context.request.json());
      var amount = payload.investmentAmount ?? 0;
      print("TYPE ${amount.runtimeType}");
      if (amount <= 0) return this.invalidAmountResponse();
      var user = context.read<User>();
      var investment = await prismaClient.investment.create(
          data: PrismaUnion.$2(InvestmentUncheckedCreateInput(
              userId: user.id ?? "", investmentAmount: amount)));
      return this.parseInvestment(investment);
    } catch (e) {
      return Response().asInternalServerError(e);
    }
  }

  @override
  Future<Response> getUserInvestments(RequestContext context) async {
    try {
      var user = context.read<User>();
      var investments = await this.prismaClient.investment.findMany(
          select:
              InvestmentSelect(id: true, investmentAmount: true, userId: true),
          where: InvestmentWhereInput(
              userId: PrismaUnion.$1(
                  StringFilter(equals: PrismaUnion.$1(user.id ?? "")))));
      return this.parseInvestments(investments.toList());
    } catch (e) {
      return Response().asInternalServerError(e);
    }
  }

  @override
  Future<Response> getInvestmentById(
      RequestContext context, String? investmentId) async {
    try {
      var user = context.read<User>();
      var investment = await this.prismaClient.investment.findUnique(
          where: InvestmentWhereUniqueInput(
              id: investmentId,
              AND: PrismaUnion.$1(InvestmentWhereInput(
                  userId: PrismaUnion.$1(
                      StringFilter(equals: PrismaUnion.$1(user.id ?? "")))))));
      return this.parseInvestment(investment);
    } catch (e) {
      return Response().asInternalServerError(e);
    }
  }
}

extension InvestmentControllerExtension on InvestmentController {
  Response invalidAmountResponse() {
    return Response.json(statusCode: HttpStatus.badRequest, body: {
      "message": "Investment amount cannot be less than or equal to zero"
    });
  }

  Response parseInvestment(Investment? investment) {
    return Response.json(body: {
      "status_code": 200,
      "message": "Successful",
      "data": investment?.toJson()
    });
  }

  Response parseInvestments(List<Investment> investments) {
    return Response.json(body: {
      "status_code": 200,
      "message": "Successful",
      if (investments.isNotEmpty)
        "total_investment": investments
            .map((e) => e.investmentAmount)
            .toList()
            .reduce((a, b) => (a ?? 0) + (b ?? 0)),
      "data": investments.map((e) {
        var d = e.toJson();
        d.removeWhere((k, v) => v == null);
        return d;
      }).toList()
    });
  }
}
