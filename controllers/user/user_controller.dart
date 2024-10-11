import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:orm/orm.dart';

import '../../helpers/constants.dart';
import '../../helpers/extensions.dart';
import '../../prisma/generated_dart_client/client.dart';
import '../../prisma/generated_dart_client/model.dart';
import '../../prisma/generated_dart_client/prisma.dart';
import 'user_controller_helper.dart';

class UserController implements UserControllerHelper {
  UserController(this.prismaClient);

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
          include: UserInclude(
              $count: PrismaUnion.$1(false),
              investments: PrismaUnion.$1(false)),
          data: PrismaUnion.$1(UserCreateInput(
              emailAddress: payload.emailAddress ?? "",
              password: hashPassword(payload.password))));
      return this.parseUser(results);
    } catch (e) {
      return Response().asInternalServerError(e);
    }
  }

  @override
  Future<Response> login(RequestContext context) async {
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
      return this.parseUser(user, token: jwtToken(user.toJson()));
    } catch (e) {
      return Response().asInternalServerError(e);
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
          where: UserWhereUniqueInput(userId: user.userId));
      return this.parseUser(updatedUser);
    } catch (e) {
      return Response().asInternalServerError(e);
    }
  }
}

extension UserControllerExtension on UserController {
  Response parseUser(User? user, {String? token}) {
    return Response.json(body: {
      "status_code": 200,
      "message": "Successful",
      "registration_complete": [
        user?.firstName,
        user?.lastName,
        user?.residentialAddress
      ].any((e) => e?.trim() != ''),
      "data": user?.toJson(),
      if (token != null) "token": token,
    });
  }
}
