import 'dart:io';

import 'package:dart_frog/src/_internal.dart';
import 'package:orm/orm.dart';

import '../../prisma/generated_dart_client/client.dart';
import '../../prisma/generated_dart_client/model.dart';
import '../../prisma/generated_dart_client/prisma.dart';
import 'investment_manager.dart';

class InvestmentServiceProvider implements InvestmentManager {
  PrismaClient prismaClient;

  InvestmentServiceProvider(this.prismaClient);
  @override
  Future<Response> addInvestment(RequestContext context) async {
    try {
      var payload = Investment.fromJson(await context.request.json());
      if (payload.investmentAmount == null) {
        return Response.json(
            statusCode: HttpStatus.badRequest,
            body: {"message": "Provide investment amount"});
      }
      var user = context.read<User>();
      var investment = await prismaClient.investment.create(
          data: PrismaUnion.$2(InvestmentUncheckedCreateInput(
              userId: user.id ?? "",
              investmentAmount:
                  double.parse(payload.investmentAmount?.toString() ?? "0"))));
      return Response.json(body: {
        "status_code": 200,
        "message": "Successful",
        "investment_id": investment.id
      });
    } catch (e) {
      return Response.json(statusCode: HttpStatus.internalServerError);
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
    } catch (e) {
      return Response.json(statusCode: HttpStatus.internalServerError);
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
      return Response.json(body: {
        "status_code": 200,
        "message": "Successful",
        "data": investment?.toJson()
      });
    } catch (e) {
      return Response.json(statusCode: HttpStatus.internalServerError);
    }
  }
}
