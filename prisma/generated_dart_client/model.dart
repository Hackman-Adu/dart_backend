// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'model.dart' as _i1;
import 'prisma.dart' as _i2;

class Withdrawal {
  const Withdrawal({
    this.id,
    this.investmentId,
    this.description,
    this.amount,
    this.investment,
  });

  factory Withdrawal.fromJson(Map json) => Withdrawal(
        id: json['id'],
        investmentId: json['investment_id'],
        description: json['description'],
        amount: json['amount'],
        investment: json['investment'] is Map
            ? _i1.Investment.fromJson(json['investment'])
            : null,
      );

  final String? id;

  final String? investmentId;

  final String? description;

  final double? amount;

  final _i1.Investment? investment;

  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_id': investmentId,
        'description': description,
        'amount': amount,
        'investment': investment?.toJson(),
      };
}

class Investment {
  const Investment({
    this.id,
    this.userId,
    this.investmentAmount,
    this.user,
    this.withdrawal,
    this.$count,
  });

  factory Investment.fromJson(Map json) => Investment(
        id: json['id'],
        userId: json['user_id'],
        investmentAmount: json['investment_amount'],
        user: json['user'] is Map ? _i1.User.fromJson(json['user']) : null,
        withdrawal: (json['Withdrawal'] as Iterable?)
            ?.map((json) => _i1.Withdrawal.fromJson(json)),
        $count: json['_count'] is Map
            ? _i2.InvestmentCountOutputType.fromJson(json['_count'])
            : null,
      );

  final String? id;

  final String? userId;

  final double? investmentAmount;

  final _i1.User? user;

  final Iterable<_i1.Withdrawal>? withdrawal;

  final _i2.InvestmentCountOutputType? $count;

  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'investment_amount': investmentAmount,
        'user': user?.toJson(),
        'Withdrawal': withdrawal?.map((e) => e.toJson()),
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
    this.id,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
    this.investment,
    this.withDrawalMethod,
    this.$count,
  });

  factory User.fromJson(Map json) => User(
        id: json['id'],
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
        investment: (json['Investment'] as Iterable?)
            ?.map((json) => _i1.Investment.fromJson(json)),
        withDrawalMethod: (json['WithDrawalMethod'] as Iterable?)
            ?.map((json) => _i1.WithDrawalMethod.fromJson(json)),
        $count: json['_count'] is Map
            ? _i2.UserCountOutputType.fromJson(json['_count'])
            : null,
      );

  final String? id;

  final String? firstName;

  final String? lastName;

  final String? password;

  final String? emailAddress;

  final String? residentialAddress;

  final DateTime? created;

  final DateTime? updatedAt;

  final Iterable<_i1.Investment>? investment;

  final Iterable<_i1.WithDrawalMethod>? withDrawalMethod;

  final _i2.UserCountOutputType? $count;

  Map<String, dynamic> toJson() => {
        'id': id,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created?.toIso8601String(),
        'updated_at': updatedAt?.toIso8601String(),
        'Investment': investment?.map((e) => e.toJson()),
        'WithDrawalMethod': withDrawalMethod?.map((e) => e.toJson()),
        '_count': $count?.toJson(),
      };
}
