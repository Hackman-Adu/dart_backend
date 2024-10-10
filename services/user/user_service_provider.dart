import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:orm/orm.dart';

import '../../prisma/generated_dart_client/client.dart';
import '../../prisma/generated_dart_client/model.dart';
import '../../prisma/generated_dart_client/prisma.dart';
import '../../utils/utils.dart';
import 'user_service_manager.dart';

class UserServiceProvider implements UserServiceManager {
  UserServiceProvider(this.prismaClient);

  PrismaClient prismaClient;

  @override
  Future<Response> signUp(RequestContext context) async {
    var request = context.request;
    var payload =
        User.fromJson(await request.json() as Map<String, dynamic>? ?? {});
    var requiredFields = [payload.emailAddress, payload.password];
    if (requiredFields.any((e) => e == null || e.trim() == "")) {
      return Response.json(
          statusCode: HttpStatus.badRequest,
          body: {"message": "Missing fields"});
    }
    try {
      var user = await this.prismaClient.user.findUnique(
          where: UserWhereUniqueInput(emailAddress: payload.emailAddress));
      if (user != null) {
        return Response.json(statusCode: HttpStatus.conflict, body: {
          "message": "User with ${payload.emailAddress} already exists"
        });
      }
      var results = await this.prismaClient.user.create(
          data: PrismaUnion.$1(UserCreateInput(
              emailAddress: payload.emailAddress ?? "",
              password: hashPassword(payload.password))));
      return Response.json(body: {
        "status_code": 200,
        "message": "Successful",
        "user": results.toJson()
      });
    } catch (e) {
      return Response.json(
          statusCode: HttpStatus.badGateway, body: {"message": e.toString()});
    }
  }

  @override
  Future<Response> loginUser(RequestContext context) async {
    try {
      var request = context.request;
      var payload =
          User.fromJson(await request.json() as Map<String, dynamic>? ?? {});
      var user = await this.prismaClient.user.findUnique(
          where: UserWhereUniqueInput(emailAddress: payload.emailAddress));
      if (user == null) {}
      if (!equalPassword(payload.password, user?.password)) {}
      return Response.json();
    } catch (e) {
      return Response.json(
          statusCode: HttpStatus.badGateway, body: {"message": e.toString()});
    }
  }

  @override
  Future<Response> update(RequestContext context) {
    throw UnimplementedError();
  }
}
