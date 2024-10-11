import 'dart:io';

import 'package:dart_frog/src/_internal.dart';

import '../helpers/response.dart';
import '../prisma/generated_dart_client/client.dart';
import '../prisma/generated_dart_client/model.dart';
import '../services/investment/investment_service.dart';

class InvestmentController {
  InvestmentController(this.prismaClient);

  PrismaClient prismaClient;

  InvestmentService get investmentService => InvestmentService(prismaClient);

  Response _parseInvestments(List<Investment?>? investments) {
    return Success(
            message: "Successful",
            data: investments?.map((e) => e?.toJson()).toList())
        .toJson(include: {
      "balance": investments
          ?.map((e) => e?.amount ?? 0)
          .toList()
          .reduce((a, b) => a + b)
    });
  }

  Response _parseWithdrawals(List<Withdrawal?>? withdrawals) {
    return Success(
            message: "Successful",
            data: withdrawals?.map((e) => e?.toJson()).toList())
        .toJson(include: {
      "total_withdrwal": withdrawals
          ?.map((e) => e?.amount ?? 0)
          .toList()
          .reduce((a, b) => a + b)
    });
  }

  Future<Response> addInvestment(RequestContext context) async {
    try {
      var investment = await this.investmentService.addInvestment(context);
      return Success(data: investment?.toJson(), message: "Successful")
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
      return Success(data: withdrawal?.toJson(), message: "Successful")
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
      return _parseInvestments(investments);
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
      return Success(data: investment?.toJson(), message: "Successful")
          .toJson();
    } on Failure catch (failure) {
      return failure.toJson();
    } catch (e) {
      return Failure(HttpStatus.internalServerError, e.toString()).toJson();
    }
  }
}
