import 'dart:io';

import 'package:dart_frog/src/_internal.dart';
import 'package:orm/orm.dart';

import '../../helpers/constants.dart';
import '../../helpers/response.dart';
import '../../prisma/generated_dart_client/client.dart';
import '../../prisma/generated_dart_client/model.dart';
import '../../prisma/generated_dart_client/prisma.dart';
import 'user_service_manager.dart';

class UserService implements UserServiceManager {
  PrismaClient prismaClient;

  UserService(this.prismaClient);

  @override
  Future<User> login(RequestContext context) async {
    var payload = User.fromJson(await context.request.json() ?? {});
    var user = await this.prismaClient.user.findUnique(
        where: UserWhereUniqueInput(emailAddress: payload.emailAddress));
    if (user == null) throw Failure(HttpStatus.notFound, "User not found");
    if (!equalPassword(payload.password, user.password))
      throw Failure(HttpStatus.unauthorized, "Incorrect email or password");
    return User.fromJson(user.toJson().removeKey("password"));
  }

  @override
  Future<User?> signUp(RequestContext context) async {
    var payload = User.fromJson(await context.request.json() ?? {});
    var requiredFields = [payload.emailAddress, payload.password];
    if (requiredFields.any((e) => e == null || e.trim() == "")) {
      throw Failure(
          HttpStatus.badRequest, "Email address and password are required");
    }
    var user = await this.prismaClient.user.findUnique(
        where: UserWhereUniqueInput(emailAddress: payload.emailAddress));
    if (user != null) {
      throw Failure(HttpStatus.conflict, "User already exists");
    }
    var createdUser = await this.prismaClient.user.create(
        data: PrismaUnion.$1(UserCreateInput(
            emailAddress: payload.emailAddress ?? "",
            password: hashPassword(payload.password))));
    return User.fromJson(createdUser.toJson().removeKey("password"));
  }

  @override
  Future<User?> update(RequestContext context) async {
    var request = context.request;
    var user = await prismaClient.user.findUnique(
        where: UserWhereUniqueInput(userId: context.read<User>().userId));
    if (user == null) throw Failure(HttpStatus.notFound, "User not found");
    var payload = User.fromJson(await request.json());
    var updatedUser = await prismaClient.user.update(
        data: PrismaUnion.$2(UserUncheckedUpdateInput(
            residentialAddress: PrismaUnion.$2(StringFieldUpdateOperationsInput(
                set: payload.residentialAddress ?? user.residentialAddress)),
            lastName: PrismaUnion.$2(StringFieldUpdateOperationsInput(
                set: payload.lastName ?? user.lastName)),
            firstName: PrismaUnion.$2(StringFieldUpdateOperationsInput(
                set: payload.firstName ?? user.firstName)))),
        where: UserWhereUniqueInput(userId: user.userId));
    return User.fromJson(updatedUser?.toJson().removeKey("password") ?? {});
  }

  @override
  Future<bool?> deleteUser(RequestContext context) async {
    var user = context.read<User>();
    var results = await prismaClient.user
        .delete(where: UserWhereUniqueInput(userId: user.userId));
    return results != null;
  }

  @override
  Future<User?> getUser(RequestContext context) async {
    var user = context.read<User>();
    var queryUser = await prismaClient.user
        .findUnique(where: UserWhereUniqueInput(userId: user.userId));
    if (queryUser == null) throw Failure(HttpStatus.notFound, "User not found");
    return queryUser;
  }
}

extension MapExtension on Map {
  Map removeNulls() {
    var data = this;
    data.removeWhere((k, v) => v == null);
    return data;
  }

  Map removeKey(String key) {
    var data = this;
    data.removeWhere((k, v) => k == key);
    return data;
  }
}
