import 'dart:io';

import 'package:dart_frog/dart_frog.dart';

import '../helpers/constants.dart';
import '../helpers/response.dart';
import '../prisma/generated_dart_client/client.dart';
import '../services/user/user_service.dart';

class UserController {
  UserController(this.prismaClient);

  PrismaClient prismaClient;

  UserService get userSevice => UserService(prismaClient);

  Future<Response> signUp(RequestContext context) async {
    try {
      var user = await userSevice.signUp(context);
      return Success(message: "Successful", data: user?.toJson().removeNulls())
          .toJson(include: {"registration_complete": false});
    } on Failure catch (e) {
      return e.toJson();
    } catch (e) {
      return Failure(HttpStatus.internalServerError, e.toString()).toJson();
    }
  }

  Future<Response> deleteUser(RequestContext context) async {
    try {
      var results = await userSevice.deleteUser(context);
      return Success(message: "Successful", data: {"results": results})
          .toJson();
    } on Failure catch (e) {
      return e.toJson();
    } catch (e) {
      return Failure(HttpStatus.internalServerError, e.toString()).toJson();
    }
  }

  Future<Response> getUser(RequestContext context) async {
    try {
      var results = await userSevice.getUser(context);
      return Success(
              message: "Successful", data: results?.toJson().removeNulls())
          .toJson();
    } on Failure catch (e) {
      return e.toJson();
    } catch (e) {
      return Failure(HttpStatus.internalServerError, e.toString()).toJson();
    }
  }

  Future<Response> login(RequestContext context) async {
    try {
      var user = await this.userSevice.login(context);
      return Success(message: "Successful", data: user.toJson().removeNulls())
          .toJson(include: {"token": authToken(user.toJson())});
    } on Failure catch (failure) {
      return failure.toJson();
    } catch (e) {
      return Failure(HttpStatus.internalServerError, e.toString()).toJson();
    }
  }

  Future<Response> update(RequestContext context) async {
    try {
      var updatedUser = await this.userSevice.update(context);
      return Success(
              message: "Successful", data: updatedUser?.toJson().removeNulls())
          .toJson();
    } on Failure catch (failure) {
      return failure.toJson();
    } catch (e) {
      return Failure(HttpStatus.internalServerError, e.toString()).toJson();
    }
  }
}
