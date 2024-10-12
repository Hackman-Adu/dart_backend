import 'dart:io';

import 'package:collection/collection.dart';
import 'package:dart_frog/src/_internal.dart';

import '../helpers/response.dart';
import '../prisma/generated_dart_client/client.dart';
import '../prisma/generated_dart_client/model.dart';
import '../services/investment/investment_service.dart';
import '../services/user/user_service.dart';

class GroupInvestment {
  String? type;
  List<Investment?>? investments;
  GroupInvestment(this.type, this.investments);

  Map<String, dynamic> toJson() {
    return {
      "type": type,
      "investments": investments?.map((e) => e?.toJson().removeNulls()).toList()
    };
  }
}

class InvestmentController {
  InvestmentController(this.prismaClient);

  PrismaClient prismaClient;

  InvestmentService get investmentService => InvestmentService(prismaClient);

  Response _parseInvestments(List<Investment?> investments) {
    var data = groupBy(investments, (investment) => investment?.investmentType);
    var results = data.entries
        .map((entry) => GroupInvestment(entry.key?.name,
            entry.value.sorted((a, b) => b!.created!.compareTo(a!.created!))))
        .toList();
    return Success(
            message: "Successful",
            data: results.map((e) => e.toJson()).toList())
        .toJson(include: {
      if (investments.length != 0)
        "balance": investments
            .map((e) => e?.amount ?? 0)
            .toList()
            .reduce((a, b) => a + b)
    });
  }

  Response _parseWithdrawals(List<Withdrawal?>? withdrawals) {
    return Success(
            message: "Successful",
            data: withdrawals?.map((e) => e?.toJson().removeNulls()).toList())
        .toJson(include: {
      if (withdrawals?.length != 0)
        "total_withdrwal": withdrawals
            ?.map((e) => e?.amount ?? 0)
            .toList()
            .reduce((a, b) => a + b)
    });
  }

  Future<Response> addInvestment(RequestContext context) async {
    try {
      var investment = await this.investmentService.addInvestment(context);
      return Success(
              data: investment?.toJson().removeNulls(), message: "Successful")
          .toJson();
    } on Failure catch (failure) {
      return failure.toJson();
    } catch (e) {
      return Failure(HttpStatus.internalServerError, e.toString()).toJson();
    }
  }

  Future<Response> addWithdrawal(RequestContext context) async {
    try {
      var withdrawal = await this.investmentService.addWithdrawal(context);
      return Success(
              data: withdrawal?.toJson().removeNulls(), message: "Successful")
          .toJson();
    } on Failure catch (failure) {
      return failure.toJson();
    } catch (e) {
      return Failure(HttpStatus.internalServerError, e.toString()).toJson();
    }
  }

  Future<Response> getUserInvestments(RequestContext context) async {
    try {
      var investments =
          await this.investmentService.getUserInvestments(context);
      return _parseInvestments(investments ?? []);
    } on Failure catch (failure) {
      return failure.toJson();
    } catch (e) {
      return Failure(HttpStatus.internalServerError, e.toString()).toJson();
    }
  }

  Future<Response> getInvestmentWithdrawals(
      RequestContext context, String? investmentId) async {
    try {
      var withdrawals = await this
          .investmentService
          .getInvestmentWithdrawals(context, investmentId);
      return _parseWithdrawals(withdrawals);
    } on Failure catch (failure) {
      return failure.toJson();
    } catch (e) {
      return Failure(HttpStatus.internalServerError, e.toString()).toJson();
    }
  }

  Future<Response> getUserWithdrawals(RequestContext context) async {
    try {
      var withdrawals =
          await this.investmentService.getUserWithdrawals(context);
      return _parseWithdrawals(withdrawals);
    } on Failure catch (failure) {
      return failure.toJson();
    } catch (e) {
      return Failure(HttpStatus.internalServerError, e.toString()).toJson();
    }
  }

  Future<Response> getInvestmentById(
      RequestContext context, String? investmentId) async {
    try {
      var investment =
          await this.investmentService.getInvestmentById(context, investmentId);
      return Success(
              data: investment?.toJson().removeNulls(), message: "Successful")
          .toJson();
    } on Failure catch (failure) {
      return failure.toJson();
    } catch (e) {
      return Failure(HttpStatus.internalServerError, e.toString()).toJson();
    }
  }
}
