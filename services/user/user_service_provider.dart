import 'package:orm/orm.dart';

import '../../prisma/generated_dart_client/client.dart';
import '../../prisma/generated_dart_client/prisma.dart';
import 'user_service_manager.dart';

class UserServiceProvider implements UserServiceManager {
  PrismaClient prismaClient;
  UserServiceProvider(this.prismaClient);

  @override
  Future<void> createUser(String? name) async {
    var user = await this.prismaClient.user.create(
        data: PrismaUnion.$1(UserCreateInput(
            firstName: PrismaUnion.$1("Hackman"),
            lastName: PrismaUnion.$1("Adu Gyamfi"))));
    print("Successful ${user.id}");
  }
}
