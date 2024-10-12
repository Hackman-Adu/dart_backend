// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:orm/orm.dart' as _i1;

import 'model.dart' as _i2;
import 'prisma.dart' as _i3;

enum InvestmentType implements _i1.PrismaEnum {
  normal._('NORMAL'),
  advance._('ADVANCE'),
  mild._('MILD');

  const InvestmentType._(this.name);

  @override
  final String name;
}

class Withdrawal {
  const Withdrawal({
    this.withdrawalId,
    this.description,
    this.amount,
    this.investmentId,
    this.userId,
    this.investment,
    this.user,
  });

  factory Withdrawal.fromJson(Map json) => Withdrawal(
        withdrawalId: json['withdrawal_id'],
        description: json['description'],
        amount: json['amount'],
        investmentId: json['investment_id'],
        userId: json['user_id'],
        investment: json['investment'] is Map
            ? _i2.Investment.fromJson(json['investment'])
            : null,
        user: json['user'] is Map ? _i2.User.fromJson(json['user']) : null,
      );

  final String? withdrawalId;

  final String? description;

  final double? amount;

  final String? investmentId;

  final String? userId;

  final _i2.Investment? investment;

  final _i2.User? user;

  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment_id': investmentId,
        'user_id': userId,
        'investment': investment?.toJson(),
        'user': user?.toJson(),
      };
}

class Investment {
  const Investment({
    this.investmentId,
    this.investmentType,
    this.userId,
    this.amount,
    this.created,
    this.updatedAt,
    this.user,
    this.withdrawals,
    this.$count,
  });

  factory Investment.fromJson(Map json) => Investment(
        investmentId: json['investment_id'],
        investmentType: json['investment_type'] != null
            ? _i2.InvestmentType.values
                .firstWhere((e) => e.name == json['investment_type'])
            : null,
        userId: json['user_id'],
        amount: json['amount'],
        created: switch (json['created']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created']
        },
        updatedAt: switch (json['updated_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated_at']
        },
        user: json['user'] is Map ? _i2.User.fromJson(json['user']) : null,
        withdrawals: (json['withdrawals'] as Iterable?)
            ?.map((json) => _i2.Withdrawal.fromJson(json)),
        $count: json['_count'] is Map
            ? _i3.InvestmentCountOutputType.fromJson(json['_count'])
            : null,
      );

  final String? investmentId;

  final _i2.InvestmentType? investmentType;

  final String? userId;

  final double? amount;

  final DateTime? created;

  final DateTime? updatedAt;

  final _i2.User? user;

  final Iterable<_i2.Withdrawal>? withdrawals;

  final _i3.InvestmentCountOutputType? $count;

  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'investment_type': investmentType?.name,
        'user_id': userId,
        'amount': amount,
        'created': created?.toIso8601String(),
        'updated_at': updatedAt?.toIso8601String(),
        'user': user?.toJson(),
        'withdrawals': withdrawals?.map((e) => e.toJson()),
        '_count': $count?.toJson(),
      };
}

enum Methods implements _i1.PrismaEnum {
  momo._('MOMO'),
  bank._('BANK'),
  cash._('CASH');

  const Methods._(this.name);

  @override
  final String name;
}

class WithDrawalMethod {
  const WithDrawalMethod({
    this.id,
    this.name,
    this.details,
    this.userId,
    this.user,
  });

  factory WithDrawalMethod.fromJson(Map json) => WithDrawalMethod(
        id: json['id'],
        name: json['name'] != null
            ? _i2.Methods.values.firstWhere((e) => e.name == json['name'])
            : null,
        details: json['details'],
        userId: json['user_id'],
        user: json['user'] is Map ? _i2.User.fromJson(json['user']) : null,
      );

  final String? id;

  final _i2.Methods? name;

  final String? details;

  final String? userId;

  final _i2.User? user;

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name?.name,
        'details': details,
        'user_id': userId,
        'user': user?.toJson(),
      };
}

class User {
  const User({
    this.userId,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
    this.investments,
    this.withdrawalMethod,
    this.withdrawals,
    this.$count,
  });

  factory User.fromJson(Map json) => User(
        userId: json['user_id'],
        firstName: json['first_name'],
        lastName: json['last_name'],
        password: json['password'],
        emailAddress: json['email_address'],
        residentialAddress: json['residential_address'],
        created: switch (json['created']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created']
        },
        updatedAt: switch (json['updated_at']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated_at']
        },
        investments: (json['investments'] as Iterable?)
            ?.map((json) => _i2.Investment.fromJson(json)),
        withdrawalMethod: json['withdrawal_method'] is Map
            ? _i2.WithDrawalMethod.fromJson(json['withdrawal_method'])
            : null,
        withdrawals: (json['withdrawals'] as Iterable?)
            ?.map((json) => _i2.Withdrawal.fromJson(json)),
        $count: json['_count'] is Map
            ? _i3.UserCountOutputType.fromJson(json['_count'])
            : null,
      );

  final String? userId;

  final String? firstName;

  final String? lastName;

  final String? password;

  final String? emailAddress;

  final String? residentialAddress;

  final DateTime? created;

  final DateTime? updatedAt;

  final Iterable<_i2.Investment>? investments;

  final _i2.WithDrawalMethod? withdrawalMethod;

  final Iterable<_i2.Withdrawal>? withdrawals;

  final _i3.UserCountOutputType? $count;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created?.toIso8601String(),
        'updated_at': updatedAt?.toIso8601String(),
        'investments': investments?.map((e) => e.toJson()),
        'withdrawal_method': withdrawalMethod?.toJson(),
        'withdrawals': withdrawals?.map((e) => e.toJson()),
        '_count': $count?.toJson(),
      };
}
