// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'model.dart' as _i1;
import 'prisma.dart' as _i2;

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
            ? _i1.Investment.fromJson(json['investment'])
            : null,
        user: json['user'] is Map ? _i1.User.fromJson(json['user']) : null,
      );

  final String? withdrawalId;

  final String? description;

  final double? amount;

  final String? investmentId;

  final String? userId;

  final _i1.Investment? investment;

  final _i1.User? user;

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
    this.userId,
    this.amount,
    this.user,
    this.withdrawals,
    this.$count,
  });

  factory Investment.fromJson(Map json) => Investment(
        investmentId: json['investment_id'],
        userId: json['user_id'],
        amount: json['amount'],
        user: json['user'] is Map ? _i1.User.fromJson(json['user']) : null,
        withdrawals: (json['withdrawals'] as Iterable?)
            ?.map((json) => _i1.Withdrawal.fromJson(json)),
        $count: json['_count'] is Map
            ? _i2.InvestmentCountOutputType.fromJson(json['_count'])
            : null,
      );

  final String? investmentId;

  final String? userId;

  final double? amount;

  final _i1.User? user;

  final Iterable<_i1.Withdrawal>? withdrawals;

  final _i2.InvestmentCountOutputType? $count;

  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'user_id': userId,
        'amount': amount,
        'user': user?.toJson(),
        'withdrawals': withdrawals?.map((e) => e.toJson()).toList(),
        '_count': $count?.toJson(),
      };
}

class WithDrawalMethod {
  const WithDrawalMethod({
    this.id,
    this.name,
    this.userId,
    this.user,
  });

  factory WithDrawalMethod.fromJson(Map json) => WithDrawalMethod(
        id: json['id'],
        name: json['name'],
        userId: json['user_id'],
        user: json['user'] is Map ? _i1.User.fromJson(json['user']) : null,
      );

  final String? id;

  final String? name;

  final String? userId;

  final _i1.User? user;

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
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
    this.withdrawalMethods,
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
            ?.map((json) => _i1.Investment.fromJson(json)),
        withdrawalMethods: (json['withdrawal_methods'] as Iterable?)
            ?.map((json) => _i1.WithDrawalMethod.fromJson(json)),
        withdrawals: (json['withdrawals'] as Iterable?)
            ?.map((json) => _i1.Withdrawal.fromJson(json)),
        $count: json['_count'] is Map
            ? _i2.UserCountOutputType.fromJson(json['_count'])
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

  final Iterable<_i1.Investment>? investments;

  final Iterable<_i1.WithDrawalMethod>? withdrawalMethods;

  final Iterable<_i1.Withdrawal>? withdrawals;

  final _i2.UserCountOutputType? $count;

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
        'withdrawal_methods': withdrawalMethods?.map((e) => e.toJson()),
        'withdrawals': withdrawals?.map((e) => e.toJson()),
        '_count': $count?.toJson(),
      };
}
