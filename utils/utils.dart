import 'dart:convert';

import 'package:crypto/crypto.dart';
import 'package:dotenv/dotenv.dart';

import '../prisma/generated_dart_client/client.dart';

final env = DotEnv()..load();

final PrismaClient prismaClient =
    PrismaClient(datasourceUrl: env['DATABASE_URL']);

String hashPassword(String? password) =>
    sha256.convert(utf8.encode(password ?? "")).toString();

bool equalPassword(String? input, String? hashedPassword) =>
    hashedPassword == hashPassword(input);
