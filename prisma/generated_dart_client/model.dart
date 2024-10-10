// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'model.dart' as _i1;
import 'prisma.dart' as _i2;

class Investment {
  const Investment({
    this.id,
    this.userId,
    this.investmentAmount,
    this.user,
  });

  factory Investment.fromJson(Map json) => Investment(
        id: json['id'],
        userId: json['user_id'],
        investmentAmount: json['investment_amount'],
        user: json['user'] is Map ? _i1.User.fromJson(json['user']) : null,
      );

  final String? id;

  final String? userId;

  final double? investmentAmount;

  final _i1.User? user;

  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'investment_amount': investmentAmount,
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
        '_count': $count?.toJson(),
      };
}
