import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:orm/orm.dart';

import '../../helpers/helpers.dart';
import '../../prisma/generated_dart_client/client.dart';
import '../../prisma/generated_dart_client/model.dart';
import '../../prisma/generated_dart_client/prisma.dart';
import 'user_service_manager.dart';

class UserServiceProvider implements UserServiceManager {
  UserServiceProvider(this.prismaClient);

  PrismaClient prismaClient;

  @override
  Future<Response> signUp(RequestContext context) async {
    try {
      var payload = User.fromJson(await context.request.json() ?? {});
      var requiredFields = [payload.emailAddress, payload.password];
      if (requiredFields.any((e) => e == null || e.trim() == "")) {
        return Response.json(
            statusCode: HttpStatus.badRequest,
            body: {"message": "Email address and password are required"});
      }
      var user = await this.prismaClient.user.findUnique(
          where: UserWhereUniqueInput(emailAddress: payload.emailAddress));
      if (user != null) {
        return Response.json(statusCode: HttpStatus.conflict, body: {
          "message": "User with ${payload.emailAddress} already exists"
        });
      }
      var results = await this.prismaClient.user.create(
          select: UserSelect(id: true, emailAddress: true),
          data: PrismaUnion.$1(UserCreateInput(
              emailAddress: payload.emailAddress ?? "",
              password: hashPassword(payload.password))));
      return Response.json(body: {
        "status_code": 200,
        "message": "Account created successfully",
        "user": results.toJson()
      });
    } catch (e) {
      return Response.json(statusCode: HttpStatus.internalServerError);
    }
  }

  @override
  Future<Response> loginUser(RequestContext context) async {
    try {
      var payload = User.fromJson(await context.request.json() ?? {});
      var user = await this.prismaClient.user.findUnique(
          where: UserWhereUniqueInput(emailAddress: payload.emailAddress));
      if (user == null) {
        return Response.json(
            statusCode: HttpStatus.notFound,
            body: {"message": "User not found"});
      }
      if (!equalPassword(payload.password, user.password)) {
        return Response.json(
            statusCode: HttpStatus.unauthorized,
            body: {"message": "Incorrect email or password"});
      }
      return Response.json(body: {
        "status_code": 200,
        "message": "Successful",
        "user": user.toJson(),
        "token": generateJwtToken(user.toJson())
      });
    } catch (e) {
      return Response.json(statusCode: HttpStatus.internalServerError);
    }
  }

  @override
  Future<Response> update(RequestContext context) async {
    try {
      var request = context.request;
      var user = context.read<User>();
      var payload = User.fromJson(await request.json());
      var updatedUser = await prismaClient.user.update(
          data: PrismaUnion.$2(UserUncheckedUpdateInput(
              residentialAddress: PrismaUnion.$1(
                  payload.residentialAddress ?? user.residentialAddress ?? ""),
              lastName: PrismaUnion.$1(payload.lastName ?? user.lastName ?? ""),
              firstName:
                  PrismaUnion.$1(payload.firstName ?? user.firstName ?? ""))),
          where: UserWhereUniqueInput(id: user.id));
      return Response.json(body: {
        "status_code": 200,
        "message": "User updated successfully",
        "data": updatedUser?.toJson(),
      });
    } catch (e) {
      return Response.json(statusCode: HttpStatus.internalServerError);
    }
  }
}
