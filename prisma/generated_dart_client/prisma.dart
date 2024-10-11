// ignore_for_file: non_constant_identifier_names

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:orm/orm.dart' as _i1;

import 'prisma.dart' as _i2;

class InvestmentCountOutputType {
  const InvestmentCountOutputType({this.withdrawals});

  factory InvestmentCountOutputType.fromJson(Map json) =>
      InvestmentCountOutputType(withdrawals: json['withdrawals']);

  final int? withdrawals;

  Map<String, dynamic> toJson() => {'withdrawals': withdrawals};
}

class UserCountOutputType {
  const UserCountOutputType({
    this.investments,
    this.withdrawalMethods,
    this.withdrawals,
  });

  factory UserCountOutputType.fromJson(Map json) => UserCountOutputType(
        investments: json['investments'],
        withdrawalMethods: json['withdrawal_methods'],
        withdrawals: json['withdrawals'],
      );

  final int? investments;

  final int? withdrawalMethods;

  final int? withdrawals;

  Map<String, dynamic> toJson() => {
        'investments': investments,
        'withdrawal_methods': withdrawalMethods,
        'withdrawals': withdrawals,
      };
}

class NestedStringFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class StringFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class NestedDateTimeNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDateTimeNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i1.Reference<DateTime>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i2.NestedDateTimeNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class DateTimeNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i1.Reference<DateTime>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i2.NestedDateTimeNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedFloatFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedFloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<double, _i1.Reference<double>>? equals;

  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double, _i2.NestedFloatFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class FloatFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<double, _i1.Reference<double>>? equals;

  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double, _i2.NestedFloatFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class UserNullableRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserNullableRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i1.PrismaUnion<_i2.UserWhereInput, _i1.PrismaNull>? $is;

  final _i1.PrismaUnion<_i2.UserWhereInput, _i1.PrismaNull>? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class InvestmentNullableRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentNullableRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i1.PrismaUnion<_i2.InvestmentWhereInput, _i1.PrismaNull>? $is;

  final _i1.PrismaUnion<_i2.InvestmentWhereInput, _i1.PrismaNull>? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class UserRelationFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.UserWhereInput? $is;

  final _i2.UserWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class WithdrawalWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.withdrawalId,
    this.description,
    this.amount,
    this.investmentId,
    this.userId,
    this.investment,
    this.user,
  });

  final _i1.PrismaUnion<_i2.WithdrawalWhereInput,
      Iterable<_i2.WithdrawalWhereInput>>? AND;

  final Iterable<_i2.WithdrawalWhereInput>? OR;

  final _i1.PrismaUnion<_i2.WithdrawalWhereInput,
      Iterable<_i2.WithdrawalWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? withdrawalId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? description;

  final _i1.PrismaUnion<_i2.FloatFilter, double>? amount;

  final _i1.PrismaUnion<_i2.StringFilter, String>? investmentId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? userId;

  final _i1.PrismaUnion<_i2.InvestmentNullableRelationFilter,
      _i1.PrismaUnion<_i2.InvestmentWhereInput, _i1.PrismaNull>>? investment;

  final _i1.PrismaUnion<_i2.UserRelationFilter, _i2.UserWhereInput>? user;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment_id': investmentId,
        'user_id': userId,
        'investment': investment,
        'user': user,
      };
}

class WithdrawalListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.WithdrawalWhereInput? every;

  final _i2.WithdrawalWhereInput? some;

  final _i2.WithdrawalWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class InvestmentWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.investmentId,
    this.userId,
    this.amount,
    this.user,
    this.withdrawals,
  });

  final _i1.PrismaUnion<_i2.InvestmentWhereInput,
      Iterable<_i2.InvestmentWhereInput>>? AND;

  final Iterable<_i2.InvestmentWhereInput>? OR;

  final _i1.PrismaUnion<_i2.InvestmentWhereInput,
      Iterable<_i2.InvestmentWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? investmentId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? userId;

  final _i1.PrismaUnion<_i2.FloatFilter, double>? amount;

  final _i1.PrismaUnion<_i2.UserNullableRelationFilter,
      _i1.PrismaUnion<_i2.UserWhereInput, _i1.PrismaNull>>? user;

  final _i2.WithdrawalListRelationFilter? withdrawals;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'investment_id': investmentId,
        'user_id': userId,
        'amount': amount,
        'user': user,
        'withdrawals': withdrawals,
      };
}

class InvestmentListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.InvestmentWhereInput? every;

  final _i2.InvestmentWhereInput? some;

  final _i2.InvestmentWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class WithDrawalMethodWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.name,
    this.userId,
    this.user,
  });

  final _i1.PrismaUnion<_i2.WithDrawalMethodWhereInput,
      Iterable<_i2.WithDrawalMethodWhereInput>>? AND;

  final Iterable<_i2.WithDrawalMethodWhereInput>? OR;

  final _i1.PrismaUnion<_i2.WithDrawalMethodWhereInput,
      Iterable<_i2.WithDrawalMethodWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? name;

  final _i1.PrismaUnion<_i2.StringFilter, String>? userId;

  final _i1.PrismaUnion<_i2.UserNullableRelationFilter,
      _i1.PrismaUnion<_i2.UserWhereInput, _i1.PrismaNull>>? user;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'name': name,
        'user_id': userId,
        'user': user,
      };
}

class WithDrawalMethodListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.WithDrawalMethodWhereInput? every;

  final _i2.WithDrawalMethodWhereInput? some;

  final _i2.WithDrawalMethodWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class UserWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserWhereInput({
    this.AND,
    this.OR,
    this.NOT,
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
  });

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? AND;

  final Iterable<_i2.UserWhereInput>? OR;

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? userId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? firstName;

  final _i1.PrismaUnion<_i2.StringFilter, String>? lastName;

  final _i1.PrismaUnion<_i2.StringFilter, String>? password;

  final _i1.PrismaUnion<_i2.StringFilter, String>? emailAddress;

  final _i1.PrismaUnion<_i2.StringFilter, String>? residentialAddress;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? created;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? updatedAt;

  final _i2.InvestmentListRelationFilter? investments;

  final _i2.WithDrawalMethodListRelationFilter? withdrawalMethods;

  final _i2.WithdrawalListRelationFilter? withdrawals;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        'investments': investments,
        'withdrawal_methods': withdrawalMethods,
        'withdrawals': withdrawals,
      };
}

class UserWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserWhereUniqueInput({
    this.userId,
    this.emailAddress,
    this.AND,
    this.OR,
    this.NOT,
    this.firstName,
    this.lastName,
    this.password,
    this.residentialAddress,
    this.created,
    this.updatedAt,
    this.investments,
    this.withdrawalMethods,
    this.withdrawals,
  });

  final String? userId;

  final String? emailAddress;

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? AND;

  final Iterable<_i2.UserWhereInput>? OR;

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? firstName;

  final _i1.PrismaUnion<_i2.StringFilter, String>? lastName;

  final _i1.PrismaUnion<_i2.StringFilter, String>? password;

  final _i1.PrismaUnion<_i2.StringFilter, String>? residentialAddress;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? created;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? updatedAt;

  final _i2.InvestmentListRelationFilter? investments;

  final _i2.WithDrawalMethodListRelationFilter? withdrawalMethods;

  final _i2.WithdrawalListRelationFilter? withdrawals;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email_address': emailAddress,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        'investments': investments,
        'withdrawal_methods': withdrawalMethods,
        'withdrawals': withdrawals,
      };
}

class InvestmentUserArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUserArgs({
    this.where,
    this.select,
    this.include,
  });

  final _i2.UserWhereInput? where;

  final _i2.UserSelect? select;

  final _i2.UserInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'select': select,
        'include': include,
      };
}

class WithdrawalInvestmentArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalInvestmentArgs({
    this.where,
    this.select,
    this.include,
  });

  final _i2.InvestmentWhereInput? where;

  final _i2.InvestmentSelect? select;

  final _i2.InvestmentInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'select': select,
        'include': include,
      };
}

class WithdrawalUserArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalUserArgs({
    this.select,
    this.include,
  });

  final _i2.UserSelect? select;

  final _i2.UserInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class WithdrawalSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalSelect({
    this.withdrawalId,
    this.description,
    this.amount,
    this.investmentId,
    this.userId,
    this.investment,
    this.user,
  });

  final bool? withdrawalId;

  final bool? description;

  final bool? amount;

  final bool? investmentId;

  final bool? userId;

  final _i1.PrismaUnion<bool, _i2.WithdrawalInvestmentArgs>? investment;

  final _i1.PrismaUnion<bool, _i2.WithdrawalUserArgs>? user;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment_id': investmentId,
        'user_id': userId,
        'investment': investment,
        'user': user,
      };
}

class WithdrawalInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalInclude({
    this.investment,
    this.user,
  });

  final _i1.PrismaUnion<bool, _i2.WithdrawalInvestmentArgs>? investment;

  final _i1.PrismaUnion<bool, _i2.WithdrawalUserArgs>? user;

  @override
  Map<String, dynamic> toJson() => {
        'investment': investment,
        'user': user,
      };
}

enum SortOrder implements _i1.PrismaEnum {
  asc._('asc'),
  desc._('desc');

  const SortOrder._(this.name);

  @override
  final String name;
}

enum NullsOrder implements _i1.PrismaEnum {
  first._('first'),
  last._('last');

  const NullsOrder._(this.name);

  @override
  final String name;
}

class SortOrderInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SortOrderInput({
    required this.sort,
    this.nulls,
  });

  final _i2.SortOrder sort;

  final _i2.NullsOrder? nulls;

  @override
  Map<String, dynamic> toJson() => {
        'sort': sort,
        'nulls': nulls,
      };
}

class InvestmentOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class WithDrawalMethodOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class WithdrawalOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class UserOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserOrderByWithRelationInput({
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
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? firstName;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? password;

  final _i2.SortOrder? emailAddress;

  final _i2.SortOrder? residentialAddress;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? created;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? updatedAt;

  final _i2.InvestmentOrderByRelationAggregateInput? investments;

  final _i2.WithDrawalMethodOrderByRelationAggregateInput? withdrawalMethods;

  final _i2.WithdrawalOrderByRelationAggregateInput? withdrawals;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        'investments': investments,
        'withdrawal_methods': withdrawalMethods,
        'withdrawals': withdrawals,
      };
}

class InvestmentOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentOrderByWithRelationInput({
    this.investmentId,
    this.userId,
    this.amount,
    this.user,
    this.withdrawals,
  });

  final _i2.SortOrder? investmentId;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? amount;

  final _i2.UserOrderByWithRelationInput? user;

  final _i2.WithdrawalOrderByRelationAggregateInput? withdrawals;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'user_id': userId,
        'amount': amount,
        'user': user,
        'withdrawals': withdrawals,
      };
}

class WithdrawalOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalOrderByWithRelationInput({
    this.withdrawalId,
    this.description,
    this.amount,
    this.investmentId,
    this.userId,
    this.investment,
    this.user,
  });

  final _i2.SortOrder? withdrawalId;

  final _i2.SortOrder? description;

  final _i2.SortOrder? amount;

  final _i2.SortOrder? investmentId;

  final _i2.SortOrder? userId;

  final _i2.InvestmentOrderByWithRelationInput? investment;

  final _i2.UserOrderByWithRelationInput? user;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment_id': investmentId,
        'user_id': userId,
        'investment': investment,
        'user': user,
      };
}

class WithdrawalWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalWhereUniqueInput({
    this.withdrawalId,
    this.AND,
    this.OR,
    this.NOT,
    this.description,
    this.amount,
    this.investmentId,
    this.userId,
    this.investment,
    this.user,
  });

  final String? withdrawalId;

  final _i1.PrismaUnion<_i2.WithdrawalWhereInput,
      Iterable<_i2.WithdrawalWhereInput>>? AND;

  final Iterable<_i2.WithdrawalWhereInput>? OR;

  final _i1.PrismaUnion<_i2.WithdrawalWhereInput,
      Iterable<_i2.WithdrawalWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? description;

  final _i1.PrismaUnion<_i2.FloatFilter, double>? amount;

  final _i1.PrismaUnion<_i2.StringFilter, String>? investmentId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? userId;

  final _i1.PrismaUnion<_i2.InvestmentNullableRelationFilter,
      _i1.PrismaUnion<_i2.InvestmentWhereInput, _i1.PrismaNull>>? investment;

  final _i1.PrismaUnion<_i2.UserRelationFilter, _i2.UserWhereInput>? user;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'description': description,
        'amount': amount,
        'investment_id': investmentId,
        'user_id': userId,
        'investment': investment,
        'user': user,
      };
}

enum WithdrawalScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  withdrawalId<String>('withdrawal_id', 'Withdrawal'),
  description<String>('description', 'Withdrawal'),
  amount<double>('amount', 'Withdrawal'),
  investmentId<String>('investment_id', 'Withdrawal'),
  userId<String>('user_id', 'Withdrawal');

  const WithdrawalScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class InvestmentWithdrawalsArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentWithdrawalsArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.WithdrawalWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.WithdrawalOrderByWithRelationInput>,
      _i2.WithdrawalOrderByWithRelationInput>? orderBy;

  final _i2.WithdrawalWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.WithdrawalScalar, Iterable<_i2.WithdrawalScalar>>?
      distinct;

  final _i2.WithdrawalSelect? select;

  final _i2.WithdrawalInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class InvestmentCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentCountOutputTypeSelect({this.withdrawals});

  final bool? withdrawals;

  @override
  Map<String, dynamic> toJson() => {'withdrawals': withdrawals};
}

class InvestmentCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentCountArgs({this.select});

  final _i2.InvestmentCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class InvestmentInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentInclude({
    this.user,
    this.withdrawals,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.InvestmentUserArgs>? user;

  final _i1.PrismaUnion<bool, _i2.InvestmentWithdrawalsArgs>? withdrawals;

  final _i1.PrismaUnion<bool, _i2.InvestmentCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'user': user,
        'withdrawals': withdrawals,
        '_count': $count,
      };
}

class InvestmentWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentWhereUniqueInput({
    this.investmentId,
    this.AND,
    this.OR,
    this.NOT,
    this.userId,
    this.amount,
    this.user,
    this.withdrawals,
  });

  final String? investmentId;

  final _i1.PrismaUnion<_i2.InvestmentWhereInput,
      Iterable<_i2.InvestmentWhereInput>>? AND;

  final Iterable<_i2.InvestmentWhereInput>? OR;

  final _i1.PrismaUnion<_i2.InvestmentWhereInput,
      Iterable<_i2.InvestmentWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? userId;

  final _i1.PrismaUnion<_i2.FloatFilter, double>? amount;

  final _i1.PrismaUnion<_i2.UserNullableRelationFilter,
      _i1.PrismaUnion<_i2.UserWhereInput, _i1.PrismaNull>>? user;

  final _i2.WithdrawalListRelationFilter? withdrawals;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'user_id': userId,
        'amount': amount,
        'user': user,
        'withdrawals': withdrawals,
      };
}

enum InvestmentScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  investmentId<String>('investment_id', 'Investment'),
  userId<String>('user_id', 'Investment'),
  amount<double>('amount', 'Investment');

  const InvestmentScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class UserInvestmentsArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserInvestmentsArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.InvestmentWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.InvestmentOrderByWithRelationInput>,
      _i2.InvestmentOrderByWithRelationInput>? orderBy;

  final _i2.InvestmentWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.InvestmentScalar, Iterable<_i2.InvestmentScalar>>?
      distinct;

  final _i2.InvestmentSelect? select;

  final _i2.InvestmentInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class WithDrawalMethodUserArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodUserArgs({
    this.where,
    this.select,
    this.include,
  });

  final _i2.UserWhereInput? where;

  final _i2.UserSelect? select;

  final _i2.UserInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'select': select,
        'include': include,
      };
}

class WithDrawalMethodSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodSelect({
    this.id,
    this.name,
    this.userId,
    this.user,
  });

  final bool? id;

  final bool? name;

  final bool? userId;

  final _i1.PrismaUnion<bool, _i2.WithDrawalMethodUserArgs>? user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'user_id': userId,
        'user': user,
      };
}

class WithDrawalMethodInclude
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodInclude({this.user});

  final _i1.PrismaUnion<bool, _i2.WithDrawalMethodUserArgs>? user;

  @override
  Map<String, dynamic> toJson() => {'user': user};
}

class WithDrawalMethodOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodOrderByWithRelationInput({
    this.id,
    this.name,
    this.userId,
    this.user,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  final _i2.SortOrder? userId;

  final _i2.UserOrderByWithRelationInput? user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'user_id': userId,
        'user': user,
      };
}

class WithDrawalMethodWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodWhereUniqueInput({
    this.id,
    this.userId,
    this.AND,
    this.OR,
    this.NOT,
    this.name,
    this.user,
  });

  final String? id;

  final String? userId;

  final _i1.PrismaUnion<_i2.WithDrawalMethodWhereInput,
      Iterable<_i2.WithDrawalMethodWhereInput>>? AND;

  final Iterable<_i2.WithDrawalMethodWhereInput>? OR;

  final _i1.PrismaUnion<_i2.WithDrawalMethodWhereInput,
      Iterable<_i2.WithDrawalMethodWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? name;

  final _i1.PrismaUnion<_i2.UserNullableRelationFilter,
      _i1.PrismaUnion<_i2.UserWhereInput, _i1.PrismaNull>>? user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'name': name,
        'user': user,
      };
}

enum WithDrawalMethodScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<String>('id', 'WithDrawalMethod'),
  name$<String>('name', 'WithDrawalMethod'),
  userId<String>('user_id', 'WithDrawalMethod');

  const WithDrawalMethodScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class UserWithdrawalMethodsArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserWithdrawalMethodsArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.WithDrawalMethodWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.WithDrawalMethodOrderByWithRelationInput>,
      _i2.WithDrawalMethodOrderByWithRelationInput>? orderBy;

  final _i2.WithDrawalMethodWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.WithDrawalMethodScalar,
      Iterable<_i2.WithDrawalMethodScalar>>? distinct;

  final _i2.WithDrawalMethodSelect? select;

  final _i2.WithDrawalMethodInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class UserWithdrawalsArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserWithdrawalsArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.WithdrawalWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.WithdrawalOrderByWithRelationInput>,
      _i2.WithdrawalOrderByWithRelationInput>? orderBy;

  final _i2.WithdrawalWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.WithdrawalScalar, Iterable<_i2.WithdrawalScalar>>?
      distinct;

  final _i2.WithdrawalSelect? select;

  final _i2.WithdrawalInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class UserCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCountOutputTypeSelect({
    this.investments,
    this.withdrawalMethods,
    this.withdrawals,
  });

  final bool? investments;

  final bool? withdrawalMethods;

  final bool? withdrawals;

  @override
  Map<String, dynamic> toJson() => {
        'investments': investments,
        'withdrawal_methods': withdrawalMethods,
        'withdrawals': withdrawals,
      };
}

class UserCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCountArgs({this.select});

  final _i2.UserCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserInclude({
    this.investments,
    this.withdrawalMethods,
    this.withdrawals,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.UserInvestmentsArgs>? investments;

  final _i1.PrismaUnion<bool, _i2.UserWithdrawalMethodsArgs>? withdrawalMethods;

  final _i1.PrismaUnion<bool, _i2.UserWithdrawalsArgs>? withdrawals;

  final _i1.PrismaUnion<bool, _i2.UserCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'investments': investments,
        'withdrawal_methods': withdrawalMethods,
        'withdrawals': withdrawals,
        '_count': $count,
      };
}

class InvestmentSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentSelect({
    this.investmentId,
    this.userId,
    this.amount,
    this.user,
    this.withdrawals,
    this.$count,
  });

  final bool? investmentId;

  final bool? userId;

  final bool? amount;

  final _i1.PrismaUnion<bool, _i2.InvestmentUserArgs>? user;

  final _i1.PrismaUnion<bool, _i2.InvestmentWithdrawalsArgs>? withdrawals;

  final _i1.PrismaUnion<bool, _i2.InvestmentCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'user_id': userId,
        'amount': amount,
        'user': user,
        'withdrawals': withdrawals,
        '_count': $count,
      };
}

class UserSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserSelect({
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

  final bool? userId;

  final bool? firstName;

  final bool? lastName;

  final bool? password;

  final bool? emailAddress;

  final bool? residentialAddress;

  final bool? created;

  final bool? updatedAt;

  final _i1.PrismaUnion<bool, _i2.UserInvestmentsArgs>? investments;

  final _i1.PrismaUnion<bool, _i2.UserWithdrawalMethodsArgs>? withdrawalMethods;

  final _i1.PrismaUnion<bool, _i2.UserWithdrawalsArgs>? withdrawals;

  final _i1.PrismaUnion<bool, _i2.UserCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        'investments': investments,
        'withdrawal_methods': withdrawalMethods,
        'withdrawals': withdrawals,
        '_count': $count,
      };
}

enum UserScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  userId<String>('user_id', 'User'),
  firstName<String>('first_name', 'User'),
  lastName<String>('last_name', 'User'),
  password<String>('password', 'User'),
  emailAddress<String>('email_address', 'User'),
  residentialAddress<String>('residential_address', 'User'),
  created<DateTime>('created', 'User'),
  updatedAt<DateTime>('updated_at', 'User');

  const UserScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class WithDrawalMethodCreateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodCreateWithoutUserInput({
    this.id,
    this.name,
  });

  final String? id;

  final String? name;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };
}

class WithDrawalMethodUncheckedCreateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodUncheckedCreateWithoutUserInput({
    this.id,
    this.name,
  });

  final String? id;

  final String? name;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };
}

class WithDrawalMethodCreateOrConnectWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodCreateOrConnectWithoutUserInput({
    required this.where,
    required this.create,
  });

  final _i2.WithDrawalMethodWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.WithDrawalMethodCreateWithoutUserInput,
      _i2.WithDrawalMethodUncheckedCreateWithoutUserInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class WithDrawalMethodCreateManyUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodCreateManyUserInput({
    this.id,
    this.name,
  });

  final String? id;

  final String? name;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };
}

class WithDrawalMethodCreateManyUserInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodCreateManyUserInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.WithDrawalMethodCreateManyUserInput,
      Iterable<_i2.WithDrawalMethodCreateManyUserInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class WithDrawalMethodCreateNestedManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.WithDrawalMethodCreateWithoutUserInput,
          _i1.PrismaUnion<
              Iterable<_i2.WithDrawalMethodCreateWithoutUserInput>,
              _i1.PrismaUnion<
                  _i2.WithDrawalMethodUncheckedCreateWithoutUserInput,
                  Iterable<
                      _i2.WithDrawalMethodUncheckedCreateWithoutUserInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.WithDrawalMethodCreateOrConnectWithoutUserInput,
          Iterable<_i2.WithDrawalMethodCreateOrConnectWithoutUserInput>>?
      connectOrCreate;

  final _i2.WithDrawalMethodCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.WithDrawalMethodWhereUniqueInput,
      Iterable<_i2.WithDrawalMethodWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class UserCreateWithoutWithdrawalsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateWithoutWithdrawalsInput({
    this.userId,
    this.firstName,
    this.lastName,
    required this.password,
    required this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
    this.investments,
    this.withdrawalMethods,
  });

  final String? userId;

  final String? firstName;

  final String? lastName;

  final String password;

  final String emailAddress;

  final String? residentialAddress;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? created;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? updatedAt;

  final _i2.InvestmentCreateNestedManyWithoutUserInput? investments;

  final _i2.WithDrawalMethodCreateNestedManyWithoutUserInput? withdrawalMethods;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        'investments': investments,
        'withdrawal_methods': withdrawalMethods,
      };
}

class WithdrawalUncheckedCreateWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalUncheckedCreateWithoutInvestmentInput({
    this.withdrawalId,
    required this.description,
    required this.amount,
    required this.userId,
  });

  final String? withdrawalId;

  final String description;

  final double amount;

  final String userId;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'user_id': userId,
      };
}

class WithdrawalCreateOrConnectWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalCreateOrConnectWithoutInvestmentInput({
    required this.where,
    required this.create,
  });

  final _i2.WithdrawalWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.WithdrawalCreateWithoutInvestmentInput,
      _i2.WithdrawalUncheckedCreateWithoutInvestmentInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class WithdrawalCreateManyInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalCreateManyInvestmentInput({
    this.withdrawalId,
    required this.description,
    required this.amount,
    required this.userId,
  });

  final String? withdrawalId;

  final String description;

  final double amount;

  final String userId;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'user_id': userId,
      };
}

class WithdrawalCreateManyInvestmentInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalCreateManyInvestmentInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.WithdrawalCreateManyInvestmentInput,
      Iterable<_i2.WithdrawalCreateManyInvestmentInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class WithdrawalUncheckedCreateNestedManyWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalUncheckedCreateNestedManyWithoutInvestmentInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.WithdrawalCreateWithoutInvestmentInput,
          _i1.PrismaUnion<
              Iterable<_i2.WithdrawalCreateWithoutInvestmentInput>,
              _i1.PrismaUnion<
                  _i2.WithdrawalUncheckedCreateWithoutInvestmentInput,
                  Iterable<
                      _i2.WithdrawalUncheckedCreateWithoutInvestmentInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.WithdrawalCreateOrConnectWithoutInvestmentInput,
          Iterable<_i2.WithdrawalCreateOrConnectWithoutInvestmentInput>>?
      connectOrCreate;

  final _i2.WithdrawalCreateManyInvestmentInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.WithdrawalWhereUniqueInput,
      Iterable<_i2.WithdrawalWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class InvestmentUncheckedCreateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUncheckedCreateWithoutUserInput({
    this.investmentId,
    this.amount,
    this.withdrawals,
  });

  final String? investmentId;

  final double? amount;

  final _i2.WithdrawalUncheckedCreateNestedManyWithoutInvestmentInput?
      withdrawals;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'amount': amount,
        'withdrawals': withdrawals,
      };
}

class InvestmentCreateOrConnectWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentCreateOrConnectWithoutUserInput({
    required this.where,
    required this.create,
  });

  final _i2.InvestmentWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.InvestmentCreateWithoutUserInput,
      _i2.InvestmentUncheckedCreateWithoutUserInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class InvestmentCreateManyUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentCreateManyUserInput({
    this.investmentId,
    this.amount,
  });

  final String? investmentId;

  final double? amount;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'amount': amount,
      };
}

class InvestmentCreateManyUserInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentCreateManyUserInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.InvestmentCreateManyUserInput,
      Iterable<_i2.InvestmentCreateManyUserInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class InvestmentUncheckedCreateNestedManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUncheckedCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.InvestmentCreateWithoutUserInput,
          _i1.PrismaUnion<
              Iterable<_i2.InvestmentCreateWithoutUserInput>,
              _i1.PrismaUnion<_i2.InvestmentUncheckedCreateWithoutUserInput,
                  Iterable<_i2.InvestmentUncheckedCreateWithoutUserInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.InvestmentCreateOrConnectWithoutUserInput,
      Iterable<_i2.InvestmentCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i2.InvestmentCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.InvestmentWhereUniqueInput,
      Iterable<_i2.InvestmentWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class WithDrawalMethodUncheckedCreateNestedManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodUncheckedCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.WithDrawalMethodCreateWithoutUserInput,
          _i1.PrismaUnion<
              Iterable<_i2.WithDrawalMethodCreateWithoutUserInput>,
              _i1.PrismaUnion<
                  _i2.WithDrawalMethodUncheckedCreateWithoutUserInput,
                  Iterable<
                      _i2.WithDrawalMethodUncheckedCreateWithoutUserInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.WithDrawalMethodCreateOrConnectWithoutUserInput,
          Iterable<_i2.WithDrawalMethodCreateOrConnectWithoutUserInput>>?
      connectOrCreate;

  final _i2.WithDrawalMethodCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.WithDrawalMethodWhereUniqueInput,
      Iterable<_i2.WithDrawalMethodWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class UserUncheckedCreateWithoutWithdrawalsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedCreateWithoutWithdrawalsInput({
    this.userId,
    this.firstName,
    this.lastName,
    required this.password,
    required this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
    this.investments,
    this.withdrawalMethods,
  });

  final String? userId;

  final String? firstName;

  final String? lastName;

  final String password;

  final String emailAddress;

  final String? residentialAddress;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? created;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? updatedAt;

  final _i2.InvestmentUncheckedCreateNestedManyWithoutUserInput? investments;

  final _i2.WithDrawalMethodUncheckedCreateNestedManyWithoutUserInput?
      withdrawalMethods;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        'investments': investments,
        'withdrawal_methods': withdrawalMethods,
      };
}

class UserCreateOrConnectWithoutWithdrawalsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateOrConnectWithoutWithdrawalsInput({
    required this.where,
    required this.create,
  });

  final _i2.UserWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.UserCreateWithoutWithdrawalsInput,
      _i2.UserUncheckedCreateWithoutWithdrawalsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class UserCreateNestedOneWithoutWithdrawalsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateNestedOneWithoutWithdrawalsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.UserCreateWithoutWithdrawalsInput,
      _i2.UserUncheckedCreateWithoutWithdrawalsInput>? create;

  final _i2.UserCreateOrConnectWithoutWithdrawalsInput? connectOrCreate;

  final _i2.UserWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class WithdrawalCreateWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalCreateWithoutInvestmentInput({
    this.withdrawalId,
    required this.description,
    required this.amount,
    required this.user,
  });

  final String? withdrawalId;

  final String description;

  final double amount;

  final _i2.UserCreateNestedOneWithoutWithdrawalsInput user;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'user': user,
      };
}

class WithdrawalCreateNestedManyWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalCreateNestedManyWithoutInvestmentInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.WithdrawalCreateWithoutInvestmentInput,
          _i1.PrismaUnion<
              Iterable<_i2.WithdrawalCreateWithoutInvestmentInput>,
              _i1.PrismaUnion<
                  _i2.WithdrawalUncheckedCreateWithoutInvestmentInput,
                  Iterable<
                      _i2.WithdrawalUncheckedCreateWithoutInvestmentInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.WithdrawalCreateOrConnectWithoutInvestmentInput,
          Iterable<_i2.WithdrawalCreateOrConnectWithoutInvestmentInput>>?
      connectOrCreate;

  final _i2.WithdrawalCreateManyInvestmentInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.WithdrawalWhereUniqueInput,
      Iterable<_i2.WithdrawalWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class InvestmentCreateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentCreateWithoutUserInput({
    this.investmentId,
    this.amount,
    this.withdrawals,
  });

  final String? investmentId;

  final double? amount;

  final _i2.WithdrawalCreateNestedManyWithoutInvestmentInput? withdrawals;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'amount': amount,
        'withdrawals': withdrawals,
      };
}

class InvestmentCreateNestedManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.InvestmentCreateWithoutUserInput,
          _i1.PrismaUnion<
              Iterable<_i2.InvestmentCreateWithoutUserInput>,
              _i1.PrismaUnion<_i2.InvestmentUncheckedCreateWithoutUserInput,
                  Iterable<_i2.InvestmentUncheckedCreateWithoutUserInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.InvestmentCreateOrConnectWithoutUserInput,
      Iterable<_i2.InvestmentCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i2.InvestmentCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.InvestmentWhereUniqueInput,
      Iterable<_i2.InvestmentWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class UserCreateWithoutInvestmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateWithoutInvestmentsInput({
    this.userId,
    this.firstName,
    this.lastName,
    required this.password,
    required this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
    this.withdrawalMethods,
    this.withdrawals,
  });

  final String? userId;

  final String? firstName;

  final String? lastName;

  final String password;

  final String emailAddress;

  final String? residentialAddress;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? created;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? updatedAt;

  final _i2.WithDrawalMethodCreateNestedManyWithoutUserInput? withdrawalMethods;

  final _i2.WithdrawalCreateNestedManyWithoutUserInput? withdrawals;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        'withdrawal_methods': withdrawalMethods,
        'withdrawals': withdrawals,
      };
}

class WithdrawalUncheckedCreateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalUncheckedCreateWithoutUserInput({
    this.withdrawalId,
    required this.description,
    required this.amount,
    required this.investmentId,
  });

  final String? withdrawalId;

  final String description;

  final double amount;

  final String investmentId;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment_id': investmentId,
      };
}

class WithdrawalCreateOrConnectWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalCreateOrConnectWithoutUserInput({
    required this.where,
    required this.create,
  });

  final _i2.WithdrawalWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.WithdrawalCreateWithoutUserInput,
      _i2.WithdrawalUncheckedCreateWithoutUserInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class WithdrawalCreateManyUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalCreateManyUserInput({
    this.withdrawalId,
    required this.description,
    required this.amount,
    required this.investmentId,
  });

  final String? withdrawalId;

  final String description;

  final double amount;

  final String investmentId;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment_id': investmentId,
      };
}

class WithdrawalCreateManyUserInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalCreateManyUserInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.WithdrawalCreateManyUserInput,
      Iterable<_i2.WithdrawalCreateManyUserInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class WithdrawalUncheckedCreateNestedManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalUncheckedCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.WithdrawalCreateWithoutUserInput,
          _i1.PrismaUnion<
              Iterable<_i2.WithdrawalCreateWithoutUserInput>,
              _i1.PrismaUnion<_i2.WithdrawalUncheckedCreateWithoutUserInput,
                  Iterable<_i2.WithdrawalUncheckedCreateWithoutUserInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.WithdrawalCreateOrConnectWithoutUserInput,
      Iterable<_i2.WithdrawalCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i2.WithdrawalCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.WithdrawalWhereUniqueInput,
      Iterable<_i2.WithdrawalWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class UserUncheckedCreateWithoutInvestmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedCreateWithoutInvestmentsInput({
    this.userId,
    this.firstName,
    this.lastName,
    required this.password,
    required this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
    this.withdrawalMethods,
    this.withdrawals,
  });

  final String? userId;

  final String? firstName;

  final String? lastName;

  final String password;

  final String emailAddress;

  final String? residentialAddress;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? created;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? updatedAt;

  final _i2.WithDrawalMethodUncheckedCreateNestedManyWithoutUserInput?
      withdrawalMethods;

  final _i2.WithdrawalUncheckedCreateNestedManyWithoutUserInput? withdrawals;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        'withdrawal_methods': withdrawalMethods,
        'withdrawals': withdrawals,
      };
}

class UserCreateOrConnectWithoutInvestmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateOrConnectWithoutInvestmentsInput({
    required this.where,
    required this.create,
  });

  final _i2.UserWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.UserCreateWithoutInvestmentsInput,
      _i2.UserUncheckedCreateWithoutInvestmentsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class UserCreateNestedOneWithoutInvestmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateNestedOneWithoutInvestmentsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.UserCreateWithoutInvestmentsInput,
      _i2.UserUncheckedCreateWithoutInvestmentsInput>? create;

  final _i2.UserCreateOrConnectWithoutInvestmentsInput? connectOrCreate;

  final _i2.UserWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class InvestmentCreateWithoutWithdrawalsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentCreateWithoutWithdrawalsInput({
    this.investmentId,
    this.amount,
    this.user,
  });

  final String? investmentId;

  final double? amount;

  final _i2.UserCreateNestedOneWithoutInvestmentsInput? user;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'amount': amount,
        'user': user,
      };
}

class InvestmentUncheckedCreateWithoutWithdrawalsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUncheckedCreateWithoutWithdrawalsInput({
    this.investmentId,
    required this.userId,
    this.amount,
  });

  final String? investmentId;

  final String userId;

  final double? amount;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'user_id': userId,
        'amount': amount,
      };
}

class InvestmentCreateOrConnectWithoutWithdrawalsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentCreateOrConnectWithoutWithdrawalsInput({
    required this.where,
    required this.create,
  });

  final _i2.InvestmentWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.InvestmentCreateWithoutWithdrawalsInput,
      _i2.InvestmentUncheckedCreateWithoutWithdrawalsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class InvestmentCreateNestedOneWithoutWithdrawalsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentCreateNestedOneWithoutWithdrawalsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.InvestmentCreateWithoutWithdrawalsInput,
      _i2.InvestmentUncheckedCreateWithoutWithdrawalsInput>? create;

  final _i2.InvestmentCreateOrConnectWithoutWithdrawalsInput? connectOrCreate;

  final _i2.InvestmentWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class WithdrawalCreateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalCreateWithoutUserInput({
    this.withdrawalId,
    required this.description,
    required this.amount,
    this.investment,
  });

  final String? withdrawalId;

  final String description;

  final double amount;

  final _i2.InvestmentCreateNestedOneWithoutWithdrawalsInput? investment;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment': investment,
      };
}

class WithdrawalCreateNestedManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalCreateNestedManyWithoutUserInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.WithdrawalCreateWithoutUserInput,
          _i1.PrismaUnion<
              Iterable<_i2.WithdrawalCreateWithoutUserInput>,
              _i1.PrismaUnion<_i2.WithdrawalUncheckedCreateWithoutUserInput,
                  Iterable<_i2.WithdrawalUncheckedCreateWithoutUserInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.WithdrawalCreateOrConnectWithoutUserInput,
      Iterable<_i2.WithdrawalCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i2.WithdrawalCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.WithdrawalWhereUniqueInput,
      Iterable<_i2.WithdrawalWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class UserCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateInput({
    this.userId,
    this.firstName,
    this.lastName,
    required this.password,
    required this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
    this.investments,
    this.withdrawalMethods,
    this.withdrawals,
  });

  final String? userId;

  final String? firstName;

  final String? lastName;

  final String password;

  final String emailAddress;

  final String? residentialAddress;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? created;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? updatedAt;

  final _i2.InvestmentCreateNestedManyWithoutUserInput? investments;

  final _i2.WithDrawalMethodCreateNestedManyWithoutUserInput? withdrawalMethods;

  final _i2.WithdrawalCreateNestedManyWithoutUserInput? withdrawals;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        'investments': investments,
        'withdrawal_methods': withdrawalMethods,
        'withdrawals': withdrawals,
      };
}

class UserUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedCreateInput({
    this.userId,
    this.firstName,
    this.lastName,
    required this.password,
    required this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
    this.investments,
    this.withdrawalMethods,
    this.withdrawals,
  });

  final String? userId;

  final String? firstName;

  final String? lastName;

  final String password;

  final String emailAddress;

  final String? residentialAddress;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? created;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? updatedAt;

  final _i2.InvestmentUncheckedCreateNestedManyWithoutUserInput? investments;

  final _i2.WithDrawalMethodUncheckedCreateNestedManyWithoutUserInput?
      withdrawalMethods;

  final _i2.WithdrawalUncheckedCreateNestedManyWithoutUserInput? withdrawals;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        'investments': investments,
        'withdrawal_methods': withdrawalMethods,
        'withdrawals': withdrawals,
      };
}

class AffectedRowsOutput {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map json) =>
      AffectedRowsOutput(count: json['count']);

  final int? count;

  Map<String, dynamic> toJson() => {'count': count};
}

class UserCreateManyInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateManyInput({
    this.userId,
    this.firstName,
    this.lastName,
    required this.password,
    required this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
  });

  final String? userId;

  final String? firstName;

  final String? lastName;

  final String password;

  final String emailAddress;

  final String? residentialAddress;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? created;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
      };
}

class StringFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringFieldUpdateOperationsInput({this.set});

  final String? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class NullableDateTimeFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NullableDateTimeFieldUpdateOperationsInput({this.set});

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class FloatFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FloatFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final double? set;

  final double? increment;

  final double? decrement;

  final double? multiply;

  final double? divide;

  @override
  Map<String, dynamic> toJson() => {
        'set': set,
        'increment': increment,
        'decrement': decrement,
        'multiply': multiply,
        'divide': divide,
      };
}

class WithDrawalMethodUpdateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodUpdateWithoutUserInput({
    this.id,
    this.name,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };
}

class WithDrawalMethodUncheckedUpdateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodUncheckedUpdateWithoutUserInput({
    this.id,
    this.name,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };
}

class WithDrawalMethodUpsertWithWhereUniqueWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodUpsertWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.WithDrawalMethodWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.WithDrawalMethodUpdateWithoutUserInput,
      _i2.WithDrawalMethodUncheckedUpdateWithoutUserInput> update;

  final _i1.PrismaUnion<_i2.WithDrawalMethodCreateWithoutUserInput,
      _i2.WithDrawalMethodUncheckedCreateWithoutUserInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class WithDrawalMethodUpdateWithWhereUniqueWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodUpdateWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.data,
  });

  final _i2.WithDrawalMethodWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.WithDrawalMethodUpdateWithoutUserInput,
      _i2.WithDrawalMethodUncheckedUpdateWithoutUserInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class WithDrawalMethodScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.name,
    this.userId,
  });

  final _i1.PrismaUnion<_i2.WithDrawalMethodScalarWhereInput,
      Iterable<_i2.WithDrawalMethodScalarWhereInput>>? AND;

  final Iterable<_i2.WithDrawalMethodScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.WithDrawalMethodScalarWhereInput,
      Iterable<_i2.WithDrawalMethodScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? name;

  final _i1.PrismaUnion<_i2.StringFilter, String>? userId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'name': name,
        'user_id': userId,
      };
}

class WithDrawalMethodUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodUpdateManyMutationInput({
    this.id,
    this.name,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };
}

class WithDrawalMethodUncheckedUpdateManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodUncheckedUpdateManyWithoutUserInput({
    this.id,
    this.name,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
      };
}

class WithDrawalMethodUpdateManyWithWhereWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodUpdateManyWithWhereWithoutUserInput({
    required this.where,
    required this.data,
  });

  final _i2.WithDrawalMethodScalarWhereInput where;

  final _i1.PrismaUnion<_i2.WithDrawalMethodUpdateManyMutationInput,
      _i2.WithDrawalMethodUncheckedUpdateManyWithoutUserInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class WithDrawalMethodUpdateManyWithoutUserNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodUpdateManyWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.WithDrawalMethodCreateWithoutUserInput,
          _i1.PrismaUnion<
              Iterable<_i2.WithDrawalMethodCreateWithoutUserInput>,
              _i1.PrismaUnion<
                  _i2.WithDrawalMethodUncheckedCreateWithoutUserInput,
                  Iterable<
                      _i2.WithDrawalMethodUncheckedCreateWithoutUserInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.WithDrawalMethodCreateOrConnectWithoutUserInput,
          Iterable<_i2.WithDrawalMethodCreateOrConnectWithoutUserInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<
          _i2.WithDrawalMethodUpsertWithWhereUniqueWithoutUserInput,
          Iterable<_i2.WithDrawalMethodUpsertWithWhereUniqueWithoutUserInput>>?
      upsert;

  final _i2.WithDrawalMethodCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.WithDrawalMethodWhereUniqueInput,
      Iterable<_i2.WithDrawalMethodWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.WithDrawalMethodWhereUniqueInput,
      Iterable<_i2.WithDrawalMethodWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.WithDrawalMethodWhereUniqueInput,
      Iterable<_i2.WithDrawalMethodWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.WithDrawalMethodWhereUniqueInput,
      Iterable<_i2.WithDrawalMethodWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<
          _i2.WithDrawalMethodUpdateWithWhereUniqueWithoutUserInput,
          Iterable<_i2.WithDrawalMethodUpdateWithWhereUniqueWithoutUserInput>>?
      update;

  final _i1.PrismaUnion<_i2.WithDrawalMethodUpdateManyWithWhereWithoutUserInput,
          Iterable<_i2.WithDrawalMethodUpdateManyWithWhereWithoutUserInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.WithDrawalMethodScalarWhereInput,
      Iterable<_i2.WithDrawalMethodScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class UserUpdateWithoutWithdrawalsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateWithoutWithdrawalsInput({
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
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      emailAddress;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      residentialAddress;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? created;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updatedAt;

  final _i2.InvestmentUpdateManyWithoutUserNestedInput? investments;

  final _i2.WithDrawalMethodUpdateManyWithoutUserNestedInput? withdrawalMethods;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        'investments': investments,
        'withdrawal_methods': withdrawalMethods,
      };
}

class WithdrawalUncheckedUpdateWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalUncheckedUpdateWithoutInvestmentInput({
    this.withdrawalId,
    this.description,
    this.amount,
    this.userId,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      withdrawalId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userId;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'user_id': userId,
      };
}

class WithdrawalUpdateWithWhereUniqueWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalUpdateWithWhereUniqueWithoutInvestmentInput({
    required this.where,
    required this.data,
  });

  final _i2.WithdrawalWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.WithdrawalUpdateWithoutInvestmentInput,
      _i2.WithdrawalUncheckedUpdateWithoutInvestmentInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class WithdrawalScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.withdrawalId,
    this.description,
    this.amount,
    this.investmentId,
    this.userId,
  });

  final _i1.PrismaUnion<_i2.WithdrawalScalarWhereInput,
      Iterable<_i2.WithdrawalScalarWhereInput>>? AND;

  final Iterable<_i2.WithdrawalScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.WithdrawalScalarWhereInput,
      Iterable<_i2.WithdrawalScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? withdrawalId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? description;

  final _i1.PrismaUnion<_i2.FloatFilter, double>? amount;

  final _i1.PrismaUnion<_i2.StringFilter, String>? investmentId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? userId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment_id': investmentId,
        'user_id': userId,
      };
}

class WithdrawalUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalUpdateManyMutationInput({
    this.withdrawalId,
    this.description,
    this.amount,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      withdrawalId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
      };
}

class WithdrawalUncheckedUpdateManyWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalUncheckedUpdateManyWithoutInvestmentInput({
    this.withdrawalId,
    this.description,
    this.amount,
    this.userId,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      withdrawalId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userId;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'user_id': userId,
      };
}

class WithdrawalUpdateManyWithWhereWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalUpdateManyWithWhereWithoutInvestmentInput({
    required this.where,
    required this.data,
  });

  final _i2.WithdrawalScalarWhereInput where;

  final _i1.PrismaUnion<_i2.WithdrawalUpdateManyMutationInput,
      _i2.WithdrawalUncheckedUpdateManyWithoutInvestmentInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class WithdrawalUncheckedUpdateManyWithoutInvestmentNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalUncheckedUpdateManyWithoutInvestmentNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.WithdrawalCreateWithoutInvestmentInput,
          _i1.PrismaUnion<
              Iterable<_i2.WithdrawalCreateWithoutInvestmentInput>,
              _i1.PrismaUnion<
                  _i2.WithdrawalUncheckedCreateWithoutInvestmentInput,
                  Iterable<
                      _i2.WithdrawalUncheckedCreateWithoutInvestmentInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.WithdrawalCreateOrConnectWithoutInvestmentInput,
          Iterable<_i2.WithdrawalCreateOrConnectWithoutInvestmentInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<
          _i2.WithdrawalUpsertWithWhereUniqueWithoutInvestmentInput,
          Iterable<_i2.WithdrawalUpsertWithWhereUniqueWithoutInvestmentInput>>?
      upsert;

  final _i2.WithdrawalCreateManyInvestmentInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.WithdrawalWhereUniqueInput,
      Iterable<_i2.WithdrawalWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.WithdrawalWhereUniqueInput,
      Iterable<_i2.WithdrawalWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.WithdrawalWhereUniqueInput,
      Iterable<_i2.WithdrawalWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.WithdrawalWhereUniqueInput,
      Iterable<_i2.WithdrawalWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<
          _i2.WithdrawalUpdateWithWhereUniqueWithoutInvestmentInput,
          Iterable<_i2.WithdrawalUpdateWithWhereUniqueWithoutInvestmentInput>>?
      update;

  final _i1.PrismaUnion<_i2.WithdrawalUpdateManyWithWhereWithoutInvestmentInput,
          Iterable<_i2.WithdrawalUpdateManyWithWhereWithoutInvestmentInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.WithdrawalScalarWhereInput,
      Iterable<_i2.WithdrawalScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class InvestmentUncheckedUpdateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUncheckedUpdateWithoutUserInput({
    this.investmentId,
    this.amount,
    this.withdrawals,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      investmentId;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i2.WithdrawalUncheckedUpdateManyWithoutInvestmentNestedInput?
      withdrawals;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'amount': amount,
        'withdrawals': withdrawals,
      };
}

class InvestmentUpdateWithWhereUniqueWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUpdateWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.data,
  });

  final _i2.InvestmentWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.InvestmentUpdateWithoutUserInput,
      _i2.InvestmentUncheckedUpdateWithoutUserInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class InvestmentScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.investmentId,
    this.userId,
    this.amount,
  });

  final _i1.PrismaUnion<_i2.InvestmentScalarWhereInput,
      Iterable<_i2.InvestmentScalarWhereInput>>? AND;

  final Iterable<_i2.InvestmentScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.InvestmentScalarWhereInput,
      Iterable<_i2.InvestmentScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? investmentId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? userId;

  final _i1.PrismaUnion<_i2.FloatFilter, double>? amount;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'investment_id': investmentId,
        'user_id': userId,
        'amount': amount,
      };
}

class InvestmentUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUpdateManyMutationInput({
    this.investmentId,
    this.amount,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      investmentId;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'amount': amount,
      };
}

class InvestmentUncheckedUpdateManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUncheckedUpdateManyWithoutUserInput({
    this.investmentId,
    this.amount,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      investmentId;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'amount': amount,
      };
}

class InvestmentUpdateManyWithWhereWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUpdateManyWithWhereWithoutUserInput({
    required this.where,
    required this.data,
  });

  final _i2.InvestmentScalarWhereInput where;

  final _i1.PrismaUnion<_i2.InvestmentUpdateManyMutationInput,
      _i2.InvestmentUncheckedUpdateManyWithoutUserInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class InvestmentUncheckedUpdateManyWithoutUserNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUncheckedUpdateManyWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.InvestmentCreateWithoutUserInput,
          _i1.PrismaUnion<
              Iterable<_i2.InvestmentCreateWithoutUserInput>,
              _i1.PrismaUnion<_i2.InvestmentUncheckedCreateWithoutUserInput,
                  Iterable<_i2.InvestmentUncheckedCreateWithoutUserInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.InvestmentCreateOrConnectWithoutUserInput,
      Iterable<_i2.InvestmentCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.InvestmentUpsertWithWhereUniqueWithoutUserInput,
      Iterable<_i2.InvestmentUpsertWithWhereUniqueWithoutUserInput>>? upsert;

  final _i2.InvestmentCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.InvestmentWhereUniqueInput,
      Iterable<_i2.InvestmentWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.InvestmentWhereUniqueInput,
      Iterable<_i2.InvestmentWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.InvestmentWhereUniqueInput,
      Iterable<_i2.InvestmentWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.InvestmentWhereUniqueInput,
      Iterable<_i2.InvestmentWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.InvestmentUpdateWithWhereUniqueWithoutUserInput,
      Iterable<_i2.InvestmentUpdateWithWhereUniqueWithoutUserInput>>? update;

  final _i1.PrismaUnion<_i2.InvestmentUpdateManyWithWhereWithoutUserInput,
      Iterable<_i2.InvestmentUpdateManyWithWhereWithoutUserInput>>? updateMany;

  final _i1.PrismaUnion<_i2.InvestmentScalarWhereInput,
      Iterable<_i2.InvestmentScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class WithDrawalMethodUncheckedUpdateManyWithoutUserNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodUncheckedUpdateManyWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.WithDrawalMethodCreateWithoutUserInput,
          _i1.PrismaUnion<
              Iterable<_i2.WithDrawalMethodCreateWithoutUserInput>,
              _i1.PrismaUnion<
                  _i2.WithDrawalMethodUncheckedCreateWithoutUserInput,
                  Iterable<
                      _i2.WithDrawalMethodUncheckedCreateWithoutUserInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.WithDrawalMethodCreateOrConnectWithoutUserInput,
          Iterable<_i2.WithDrawalMethodCreateOrConnectWithoutUserInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<
          _i2.WithDrawalMethodUpsertWithWhereUniqueWithoutUserInput,
          Iterable<_i2.WithDrawalMethodUpsertWithWhereUniqueWithoutUserInput>>?
      upsert;

  final _i2.WithDrawalMethodCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.WithDrawalMethodWhereUniqueInput,
      Iterable<_i2.WithDrawalMethodWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.WithDrawalMethodWhereUniqueInput,
      Iterable<_i2.WithDrawalMethodWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.WithDrawalMethodWhereUniqueInput,
      Iterable<_i2.WithDrawalMethodWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.WithDrawalMethodWhereUniqueInput,
      Iterable<_i2.WithDrawalMethodWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<
          _i2.WithDrawalMethodUpdateWithWhereUniqueWithoutUserInput,
          Iterable<_i2.WithDrawalMethodUpdateWithWhereUniqueWithoutUserInput>>?
      update;

  final _i1.PrismaUnion<_i2.WithDrawalMethodUpdateManyWithWhereWithoutUserInput,
          Iterable<_i2.WithDrawalMethodUpdateManyWithWhereWithoutUserInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.WithDrawalMethodScalarWhereInput,
      Iterable<_i2.WithDrawalMethodScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class UserUncheckedUpdateWithoutWithdrawalsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateWithoutWithdrawalsInput({
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
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      emailAddress;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      residentialAddress;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? created;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updatedAt;

  final _i2.InvestmentUncheckedUpdateManyWithoutUserNestedInput? investments;

  final _i2.WithDrawalMethodUncheckedUpdateManyWithoutUserNestedInput?
      withdrawalMethods;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        'investments': investments,
        'withdrawal_methods': withdrawalMethods,
      };
}

class UserUpsertWithoutWithdrawalsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpsertWithoutWithdrawalsInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.UserUpdateWithoutWithdrawalsInput,
      _i2.UserUncheckedUpdateWithoutWithdrawalsInput> update;

  final _i1.PrismaUnion<_i2.UserCreateWithoutWithdrawalsInput,
      _i2.UserUncheckedCreateWithoutWithdrawalsInput> create;

  final _i2.UserWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class UserUpdateToOneWithWhereWithoutWithdrawalsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateToOneWithWhereWithoutWithdrawalsInput({
    this.where,
    required this.data,
  });

  final _i2.UserWhereInput? where;

  final _i1.PrismaUnion<_i2.UserUpdateWithoutWithdrawalsInput,
      _i2.UserUncheckedUpdateWithoutWithdrawalsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class UserUpdateOneRequiredWithoutWithdrawalsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateOneRequiredWithoutWithdrawalsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.UserCreateWithoutWithdrawalsInput,
      _i2.UserUncheckedCreateWithoutWithdrawalsInput>? create;

  final _i2.UserCreateOrConnectWithoutWithdrawalsInput? connectOrCreate;

  final _i2.UserUpsertWithoutWithdrawalsInput? upsert;

  final _i2.UserWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.UserUpdateToOneWithWhereWithoutWithdrawalsInput,
      _i1.PrismaUnion<_i2.UserUpdateWithoutWithdrawalsInput,
          _i2.UserUncheckedUpdateWithoutWithdrawalsInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class WithdrawalUpdateWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalUpdateWithoutInvestmentInput({
    this.withdrawalId,
    this.description,
    this.amount,
    this.user,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      withdrawalId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i2.UserUpdateOneRequiredWithoutWithdrawalsNestedInput? user;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'user': user,
      };
}

class WithdrawalUpsertWithWhereUniqueWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalUpsertWithWhereUniqueWithoutInvestmentInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.WithdrawalWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.WithdrawalUpdateWithoutInvestmentInput,
      _i2.WithdrawalUncheckedUpdateWithoutInvestmentInput> update;

  final _i1.PrismaUnion<_i2.WithdrawalCreateWithoutInvestmentInput,
      _i2.WithdrawalUncheckedCreateWithoutInvestmentInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class WithdrawalUpdateManyWithoutInvestmentNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalUpdateManyWithoutInvestmentNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.WithdrawalCreateWithoutInvestmentInput,
          _i1.PrismaUnion<
              Iterable<_i2.WithdrawalCreateWithoutInvestmentInput>,
              _i1.PrismaUnion<
                  _i2.WithdrawalUncheckedCreateWithoutInvestmentInput,
                  Iterable<
                      _i2.WithdrawalUncheckedCreateWithoutInvestmentInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.WithdrawalCreateOrConnectWithoutInvestmentInput,
          Iterable<_i2.WithdrawalCreateOrConnectWithoutInvestmentInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<
          _i2.WithdrawalUpsertWithWhereUniqueWithoutInvestmentInput,
          Iterable<_i2.WithdrawalUpsertWithWhereUniqueWithoutInvestmentInput>>?
      upsert;

  final _i2.WithdrawalCreateManyInvestmentInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.WithdrawalWhereUniqueInput,
      Iterable<_i2.WithdrawalWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.WithdrawalWhereUniqueInput,
      Iterable<_i2.WithdrawalWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.WithdrawalWhereUniqueInput,
      Iterable<_i2.WithdrawalWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.WithdrawalWhereUniqueInput,
      Iterable<_i2.WithdrawalWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<
          _i2.WithdrawalUpdateWithWhereUniqueWithoutInvestmentInput,
          Iterable<_i2.WithdrawalUpdateWithWhereUniqueWithoutInvestmentInput>>?
      update;

  final _i1.PrismaUnion<_i2.WithdrawalUpdateManyWithWhereWithoutInvestmentInput,
          Iterable<_i2.WithdrawalUpdateManyWithWhereWithoutInvestmentInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.WithdrawalScalarWhereInput,
      Iterable<_i2.WithdrawalScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class InvestmentUpdateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUpdateWithoutUserInput({
    this.investmentId,
    this.amount,
    this.withdrawals,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      investmentId;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i2.WithdrawalUpdateManyWithoutInvestmentNestedInput? withdrawals;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'amount': amount,
        'withdrawals': withdrawals,
      };
}

class InvestmentUpsertWithWhereUniqueWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUpsertWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.InvestmentWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.InvestmentUpdateWithoutUserInput,
      _i2.InvestmentUncheckedUpdateWithoutUserInput> update;

  final _i1.PrismaUnion<_i2.InvestmentCreateWithoutUserInput,
      _i2.InvestmentUncheckedCreateWithoutUserInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class InvestmentUpdateManyWithoutUserNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUpdateManyWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.InvestmentCreateWithoutUserInput,
          _i1.PrismaUnion<
              Iterable<_i2.InvestmentCreateWithoutUserInput>,
              _i1.PrismaUnion<_i2.InvestmentUncheckedCreateWithoutUserInput,
                  Iterable<_i2.InvestmentUncheckedCreateWithoutUserInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.InvestmentCreateOrConnectWithoutUserInput,
      Iterable<_i2.InvestmentCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.InvestmentUpsertWithWhereUniqueWithoutUserInput,
      Iterable<_i2.InvestmentUpsertWithWhereUniqueWithoutUserInput>>? upsert;

  final _i2.InvestmentCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.InvestmentWhereUniqueInput,
      Iterable<_i2.InvestmentWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.InvestmentWhereUniqueInput,
      Iterable<_i2.InvestmentWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.InvestmentWhereUniqueInput,
      Iterable<_i2.InvestmentWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.InvestmentWhereUniqueInput,
      Iterable<_i2.InvestmentWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.InvestmentUpdateWithWhereUniqueWithoutUserInput,
      Iterable<_i2.InvestmentUpdateWithWhereUniqueWithoutUserInput>>? update;

  final _i1.PrismaUnion<_i2.InvestmentUpdateManyWithWhereWithoutUserInput,
      Iterable<_i2.InvestmentUpdateManyWithWhereWithoutUserInput>>? updateMany;

  final _i1.PrismaUnion<_i2.InvestmentScalarWhereInput,
      Iterable<_i2.InvestmentScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class UserUpdateWithoutInvestmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateWithoutInvestmentsInput({
    this.userId,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
    this.withdrawalMethods,
    this.withdrawals,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      emailAddress;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      residentialAddress;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? created;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updatedAt;

  final _i2.WithDrawalMethodUpdateManyWithoutUserNestedInput? withdrawalMethods;

  final _i2.WithdrawalUpdateManyWithoutUserNestedInput? withdrawals;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        'withdrawal_methods': withdrawalMethods,
        'withdrawals': withdrawals,
      };
}

class WithdrawalUncheckedUpdateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalUncheckedUpdateWithoutUserInput({
    this.withdrawalId,
    this.description,
    this.amount,
    this.investmentId,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      withdrawalId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      investmentId;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment_id': investmentId,
      };
}

class WithdrawalUpdateWithWhereUniqueWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalUpdateWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.data,
  });

  final _i2.WithdrawalWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.WithdrawalUpdateWithoutUserInput,
      _i2.WithdrawalUncheckedUpdateWithoutUserInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class WithdrawalUncheckedUpdateManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalUncheckedUpdateManyWithoutUserInput({
    this.withdrawalId,
    this.description,
    this.amount,
    this.investmentId,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      withdrawalId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      investmentId;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment_id': investmentId,
      };
}

class WithdrawalUpdateManyWithWhereWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalUpdateManyWithWhereWithoutUserInput({
    required this.where,
    required this.data,
  });

  final _i2.WithdrawalScalarWhereInput where;

  final _i1.PrismaUnion<_i2.WithdrawalUpdateManyMutationInput,
      _i2.WithdrawalUncheckedUpdateManyWithoutUserInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class WithdrawalUncheckedUpdateManyWithoutUserNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalUncheckedUpdateManyWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.WithdrawalCreateWithoutUserInput,
          _i1.PrismaUnion<
              Iterable<_i2.WithdrawalCreateWithoutUserInput>,
              _i1.PrismaUnion<_i2.WithdrawalUncheckedCreateWithoutUserInput,
                  Iterable<_i2.WithdrawalUncheckedCreateWithoutUserInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.WithdrawalCreateOrConnectWithoutUserInput,
      Iterable<_i2.WithdrawalCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.WithdrawalUpsertWithWhereUniqueWithoutUserInput,
      Iterable<_i2.WithdrawalUpsertWithWhereUniqueWithoutUserInput>>? upsert;

  final _i2.WithdrawalCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.WithdrawalWhereUniqueInput,
      Iterable<_i2.WithdrawalWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.WithdrawalWhereUniqueInput,
      Iterable<_i2.WithdrawalWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.WithdrawalWhereUniqueInput,
      Iterable<_i2.WithdrawalWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.WithdrawalWhereUniqueInput,
      Iterable<_i2.WithdrawalWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.WithdrawalUpdateWithWhereUniqueWithoutUserInput,
      Iterable<_i2.WithdrawalUpdateWithWhereUniqueWithoutUserInput>>? update;

  final _i1.PrismaUnion<_i2.WithdrawalUpdateManyWithWhereWithoutUserInput,
      Iterable<_i2.WithdrawalUpdateManyWithWhereWithoutUserInput>>? updateMany;

  final _i1.PrismaUnion<_i2.WithdrawalScalarWhereInput,
      Iterable<_i2.WithdrawalScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class UserUncheckedUpdateWithoutInvestmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateWithoutInvestmentsInput({
    this.userId,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
    this.withdrawalMethods,
    this.withdrawals,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      emailAddress;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      residentialAddress;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? created;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updatedAt;

  final _i2.WithDrawalMethodUncheckedUpdateManyWithoutUserNestedInput?
      withdrawalMethods;

  final _i2.WithdrawalUncheckedUpdateManyWithoutUserNestedInput? withdrawals;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        'withdrawal_methods': withdrawalMethods,
        'withdrawals': withdrawals,
      };
}

class UserUpsertWithoutInvestmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpsertWithoutInvestmentsInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.UserUpdateWithoutInvestmentsInput,
      _i2.UserUncheckedUpdateWithoutInvestmentsInput> update;

  final _i1.PrismaUnion<_i2.UserCreateWithoutInvestmentsInput,
      _i2.UserUncheckedCreateWithoutInvestmentsInput> create;

  final _i2.UserWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class UserUpdateToOneWithWhereWithoutInvestmentsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateToOneWithWhereWithoutInvestmentsInput({
    this.where,
    required this.data,
  });

  final _i2.UserWhereInput? where;

  final _i1.PrismaUnion<_i2.UserUpdateWithoutInvestmentsInput,
      _i2.UserUncheckedUpdateWithoutInvestmentsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class UserUpdateOneWithoutInvestmentsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateOneWithoutInvestmentsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.UserCreateWithoutInvestmentsInput,
      _i2.UserUncheckedCreateWithoutInvestmentsInput>? create;

  final _i2.UserCreateOrConnectWithoutInvestmentsInput? connectOrCreate;

  final _i2.UserUpsertWithoutInvestmentsInput? upsert;

  final _i1.PrismaUnion<bool, _i2.UserWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.UserWhereInput>? delete;

  final _i2.UserWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.UserUpdateToOneWithWhereWithoutInvestmentsInput,
      _i1.PrismaUnion<_i2.UserUpdateWithoutInvestmentsInput,
          _i2.UserUncheckedUpdateWithoutInvestmentsInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class InvestmentUpdateWithoutWithdrawalsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUpdateWithoutWithdrawalsInput({
    this.investmentId,
    this.amount,
    this.user,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      investmentId;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i2.UserUpdateOneWithoutInvestmentsNestedInput? user;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'amount': amount,
        'user': user,
      };
}

class InvestmentUncheckedUpdateWithoutWithdrawalsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUncheckedUpdateWithoutWithdrawalsInput({
    this.investmentId,
    this.userId,
    this.amount,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      investmentId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'user_id': userId,
        'amount': amount,
      };
}

class InvestmentUpsertWithoutWithdrawalsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUpsertWithoutWithdrawalsInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.InvestmentUpdateWithoutWithdrawalsInput,
      _i2.InvestmentUncheckedUpdateWithoutWithdrawalsInput> update;

  final _i1.PrismaUnion<_i2.InvestmentCreateWithoutWithdrawalsInput,
      _i2.InvestmentUncheckedCreateWithoutWithdrawalsInput> create;

  final _i2.InvestmentWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class InvestmentUpdateToOneWithWhereWithoutWithdrawalsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUpdateToOneWithWhereWithoutWithdrawalsInput({
    this.where,
    required this.data,
  });

  final _i2.InvestmentWhereInput? where;

  final _i1.PrismaUnion<_i2.InvestmentUpdateWithoutWithdrawalsInput,
      _i2.InvestmentUncheckedUpdateWithoutWithdrawalsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class InvestmentUpdateOneWithoutWithdrawalsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUpdateOneWithoutWithdrawalsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.InvestmentCreateWithoutWithdrawalsInput,
      _i2.InvestmentUncheckedCreateWithoutWithdrawalsInput>? create;

  final _i2.InvestmentCreateOrConnectWithoutWithdrawalsInput? connectOrCreate;

  final _i2.InvestmentUpsertWithoutWithdrawalsInput? upsert;

  final _i1.PrismaUnion<bool, _i2.InvestmentWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.InvestmentWhereInput>? delete;

  final _i2.InvestmentWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.InvestmentUpdateToOneWithWhereWithoutWithdrawalsInput,
      _i1.PrismaUnion<_i2.InvestmentUpdateWithoutWithdrawalsInput,
          _i2.InvestmentUncheckedUpdateWithoutWithdrawalsInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class WithdrawalUpdateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalUpdateWithoutUserInput({
    this.withdrawalId,
    this.description,
    this.amount,
    this.investment,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      withdrawalId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i2.InvestmentUpdateOneWithoutWithdrawalsNestedInput? investment;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment': investment,
      };
}

class WithdrawalUpsertWithWhereUniqueWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalUpsertWithWhereUniqueWithoutUserInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.WithdrawalWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.WithdrawalUpdateWithoutUserInput,
      _i2.WithdrawalUncheckedUpdateWithoutUserInput> update;

  final _i1.PrismaUnion<_i2.WithdrawalCreateWithoutUserInput,
      _i2.WithdrawalUncheckedCreateWithoutUserInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class WithdrawalUpdateManyWithoutUserNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalUpdateManyWithoutUserNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.WithdrawalCreateWithoutUserInput,
          _i1.PrismaUnion<
              Iterable<_i2.WithdrawalCreateWithoutUserInput>,
              _i1.PrismaUnion<_i2.WithdrawalUncheckedCreateWithoutUserInput,
                  Iterable<_i2.WithdrawalUncheckedCreateWithoutUserInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.WithdrawalCreateOrConnectWithoutUserInput,
      Iterable<_i2.WithdrawalCreateOrConnectWithoutUserInput>>? connectOrCreate;

  final _i1.PrismaUnion<_i2.WithdrawalUpsertWithWhereUniqueWithoutUserInput,
      Iterable<_i2.WithdrawalUpsertWithWhereUniqueWithoutUserInput>>? upsert;

  final _i2.WithdrawalCreateManyUserInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.WithdrawalWhereUniqueInput,
      Iterable<_i2.WithdrawalWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.WithdrawalWhereUniqueInput,
      Iterable<_i2.WithdrawalWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.WithdrawalWhereUniqueInput,
      Iterable<_i2.WithdrawalWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.WithdrawalWhereUniqueInput,
      Iterable<_i2.WithdrawalWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<_i2.WithdrawalUpdateWithWhereUniqueWithoutUserInput,
      Iterable<_i2.WithdrawalUpdateWithWhereUniqueWithoutUserInput>>? update;

  final _i1.PrismaUnion<_i2.WithdrawalUpdateManyWithWhereWithoutUserInput,
      Iterable<_i2.WithdrawalUpdateManyWithWhereWithoutUserInput>>? updateMany;

  final _i1.PrismaUnion<_i2.WithdrawalScalarWhereInput,
      Iterable<_i2.WithdrawalScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class UserUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateInput({
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
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      emailAddress;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      residentialAddress;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? created;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updatedAt;

  final _i2.InvestmentUpdateManyWithoutUserNestedInput? investments;

  final _i2.WithDrawalMethodUpdateManyWithoutUserNestedInput? withdrawalMethods;

  final _i2.WithdrawalUpdateManyWithoutUserNestedInput? withdrawals;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        'investments': investments,
        'withdrawal_methods': withdrawalMethods,
        'withdrawals': withdrawals,
      };
}

class UserUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateInput({
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
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      emailAddress;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      residentialAddress;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? created;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updatedAt;

  final _i2.InvestmentUncheckedUpdateManyWithoutUserNestedInput? investments;

  final _i2.WithDrawalMethodUncheckedUpdateManyWithoutUserNestedInput?
      withdrawalMethods;

  final _i2.WithdrawalUncheckedUpdateManyWithoutUserNestedInput? withdrawals;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        'investments': investments,
        'withdrawal_methods': withdrawalMethods,
        'withdrawals': withdrawals,
      };
}

class UserUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateManyMutationInput({
    this.userId,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      emailAddress;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      residentialAddress;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? created;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
      };
}

class UserUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateManyInput({
    this.userId,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      emailAddress;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      residentialAddress;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? created;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
      };
}

class UserCountAggregateOutputType {
  const UserCountAggregateOutputType({
    this.userId,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
    this.$all,
  });

  factory UserCountAggregateOutputType.fromJson(Map json) =>
      UserCountAggregateOutputType(
        userId: json['user_id'],
        firstName: json['first_name'],
        lastName: json['last_name'],
        password: json['password'],
        emailAddress: json['email_address'],
        residentialAddress: json['residential_address'],
        created: json['created'],
        updatedAt: json['updated_at'],
        $all: json['_all'],
      );

  final int? userId;

  final int? firstName;

  final int? lastName;

  final int? password;

  final int? emailAddress;

  final int? residentialAddress;

  final int? created;

  final int? updatedAt;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        '_all': $all,
      };
}

class UserMinAggregateOutputType {
  const UserMinAggregateOutputType({
    this.userId,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
  });

  factory UserMinAggregateOutputType.fromJson(Map json) =>
      UserMinAggregateOutputType(
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
      );

  final String? userId;

  final String? firstName;

  final String? lastName;

  final String? password;

  final String? emailAddress;

  final String? residentialAddress;

  final DateTime? created;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created?.toIso8601String(),
        'updated_at': updatedAt?.toIso8601String(),
      };
}

class UserMaxAggregateOutputType {
  const UserMaxAggregateOutputType({
    this.userId,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
  });

  factory UserMaxAggregateOutputType.fromJson(Map json) =>
      UserMaxAggregateOutputType(
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
      );

  final String? userId;

  final String? firstName;

  final String? lastName;

  final String? password;

  final String? emailAddress;

  final String? residentialAddress;

  final DateTime? created;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created?.toIso8601String(),
        'updated_at': updatedAt?.toIso8601String(),
      };
}

class UserGroupByOutputType {
  const UserGroupByOutputType({
    this.userId,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
    this.$count,
    this.$min,
    this.$max,
  });

  factory UserGroupByOutputType.fromJson(Map json) => UserGroupByOutputType(
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
        $count: json['_count'] is Map
            ? _i2.UserCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UserMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UserMaxAggregateOutputType.fromJson(json['_max'])
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

  final _i2.UserCountAggregateOutputType? $count;

  final _i2.UserMinAggregateOutputType? $min;

  final _i2.UserMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created?.toIso8601String(),
        'updated_at': updatedAt?.toIso8601String(),
        '_count': $count?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class UserCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCountOrderByAggregateInput({
    this.userId,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? firstName;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? password;

  final _i2.SortOrder? emailAddress;

  final _i2.SortOrder? residentialAddress;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
      };
}

class UserMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMaxOrderByAggregateInput({
    this.userId,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? firstName;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? password;

  final _i2.SortOrder? emailAddress;

  final _i2.SortOrder? residentialAddress;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
      };
}

class UserMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMinOrderByAggregateInput({
    this.userId,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? firstName;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? password;

  final _i2.SortOrder? emailAddress;

  final _i2.SortOrder? residentialAddress;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
      };
}

class UserOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserOrderByWithAggregationInput({
    this.userId,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
    this.$count,
    this.$max,
    this.$min,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? firstName;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? password;

  final _i2.SortOrder? emailAddress;

  final _i2.SortOrder? residentialAddress;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? created;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? updatedAt;

  final _i2.UserCountOrderByAggregateInput? $count;

  final _i2.UserMaxOrderByAggregateInput? $max;

  final _i2.UserMinOrderByAggregateInput? $min;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        '_count': $count,
        '_max': $max,
        '_min': $min,
      };
}

class NestedIntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedStringWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedStringFilter? $min;

  final _i2.NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class StringWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedStringFilter? $min;

  final _i2.NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class NestedIntNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1
      .PrismaUnion<int, _i1.PrismaUnion<_i1.Reference<int>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int,
      _i1.PrismaUnion<_i2.NestedIntNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedDateTimeNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDateTimeNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i1.Reference<DateTime>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NestedDateTimeNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedDateTimeNullableFilter? $min;

  final _i2.NestedDateTimeNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class DateTimeNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<DateTime,
      _i1.PrismaUnion<_i1.Reference<DateTime>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<DateTime>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NestedDateTimeNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedDateTimeNullableFilter? $min;

  final _i2.NestedDateTimeNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class UserScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.userId,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
  });

  final _i1.PrismaUnion<_i2.UserScalarWhereWithAggregatesInput,
      Iterable<_i2.UserScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.UserScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.UserScalarWhereWithAggregatesInput,
      Iterable<_i2.UserScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? userId;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? firstName;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? lastName;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? password;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? emailAddress;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>?
      residentialAddress;

  final _i1.PrismaUnion<_i2.DateTimeNullableWithAggregatesFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? created;

  final _i1.PrismaUnion<_i2.DateTimeNullableWithAggregatesFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
      };
}

class UserCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCountAggregateOutputTypeSelect({
    this.userId,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
    this.$all,
  });

  final bool? userId;

  final bool? firstName;

  final bool? lastName;

  final bool? password;

  final bool? emailAddress;

  final bool? residentialAddress;

  final bool? created;

  final bool? updatedAt;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        '_all': $all,
      };
}

class UserGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeCountArgs({this.select});

  final _i2.UserCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMinAggregateOutputTypeSelect({
    this.userId,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
  });

  final bool? userId;

  final bool? firstName;

  final bool? lastName;

  final bool? password;

  final bool? emailAddress;

  final bool? residentialAddress;

  final bool? created;

  final bool? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
      };
}

class UserGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeMinArgs({this.select});

  final _i2.UserMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMaxAggregateOutputTypeSelect({
    this.userId,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
  });

  final bool? userId;

  final bool? firstName;

  final bool? lastName;

  final bool? password;

  final bool? emailAddress;

  final bool? residentialAddress;

  final bool? created;

  final bool? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
      };
}

class UserGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeMaxArgs({this.select});

  final _i2.UserMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeSelect({
    this.userId,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
    this.$count,
    this.$min,
    this.$max,
  });

  final bool? userId;

  final bool? firstName;

  final bool? lastName;

  final bool? password;

  final bool? emailAddress;

  final bool? residentialAddress;

  final bool? created;

  final bool? updatedAt;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateUser {
  const AggregateUser({
    this.$count,
    this.$min,
    this.$max,
  });

  factory AggregateUser.fromJson(Map json) => AggregateUser(
        $count: json['_count'] is Map
            ? _i2.UserCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UserMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UserMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.UserCountAggregateOutputType? $count;

  final _i2.UserMinAggregateOutputType? $min;

  final _i2.UserMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateUserCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserCountArgs({this.select});

  final _i2.UserCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserMinArgs({this.select});

  final _i2.UserMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserMaxArgs({this.select});

  final _i2.UserMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserSelect({
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateUserCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateUserMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateUserMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class InvestmentCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentCreateInput({
    this.investmentId,
    this.amount,
    this.user,
    this.withdrawals,
  });

  final String? investmentId;

  final double? amount;

  final _i2.UserCreateNestedOneWithoutInvestmentsInput? user;

  final _i2.WithdrawalCreateNestedManyWithoutInvestmentInput? withdrawals;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'amount': amount,
        'user': user,
        'withdrawals': withdrawals,
      };
}

class InvestmentUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUncheckedCreateInput({
    this.investmentId,
    required this.userId,
    this.amount,
    this.withdrawals,
  });

  final String? investmentId;

  final String userId;

  final double? amount;

  final _i2.WithdrawalUncheckedCreateNestedManyWithoutInvestmentInput?
      withdrawals;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'user_id': userId,
        'amount': amount,
        'withdrawals': withdrawals,
      };
}

class InvestmentCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentCreateManyInput({
    this.investmentId,
    required this.userId,
    this.amount,
  });

  final String? investmentId;

  final String userId;

  final double? amount;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'user_id': userId,
        'amount': amount,
      };
}

class InvestmentUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUpdateInput({
    this.investmentId,
    this.amount,
    this.user,
    this.withdrawals,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      investmentId;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i2.UserUpdateOneWithoutInvestmentsNestedInput? user;

  final _i2.WithdrawalUpdateManyWithoutInvestmentNestedInput? withdrawals;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'amount': amount,
        'user': user,
        'withdrawals': withdrawals,
      };
}

class InvestmentUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUncheckedUpdateInput({
    this.investmentId,
    this.userId,
    this.amount,
    this.withdrawals,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      investmentId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i2.WithdrawalUncheckedUpdateManyWithoutInvestmentNestedInput?
      withdrawals;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'user_id': userId,
        'amount': amount,
        'withdrawals': withdrawals,
      };
}

class InvestmentUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUncheckedUpdateManyInput({
    this.investmentId,
    this.userId,
    this.amount,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      investmentId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'user_id': userId,
        'amount': amount,
      };
}

class InvestmentCountAggregateOutputType {
  const InvestmentCountAggregateOutputType({
    this.investmentId,
    this.userId,
    this.amount,
    this.$all,
  });

  factory InvestmentCountAggregateOutputType.fromJson(Map json) =>
      InvestmentCountAggregateOutputType(
        investmentId: json['investment_id'],
        userId: json['user_id'],
        amount: json['amount'],
        $all: json['_all'],
      );

  final int? investmentId;

  final int? userId;

  final int? amount;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'user_id': userId,
        'amount': amount,
        '_all': $all,
      };
}

class InvestmentAvgAggregateOutputType {
  const InvestmentAvgAggregateOutputType({this.amount});

  factory InvestmentAvgAggregateOutputType.fromJson(Map json) =>
      InvestmentAvgAggregateOutputType(amount: json['amount']);

  final double? amount;

  Map<String, dynamic> toJson() => {'amount': amount};
}

class InvestmentSumAggregateOutputType {
  const InvestmentSumAggregateOutputType({this.amount});

  factory InvestmentSumAggregateOutputType.fromJson(Map json) =>
      InvestmentSumAggregateOutputType(amount: json['amount']);

  final double? amount;

  Map<String, dynamic> toJson() => {'amount': amount};
}

class InvestmentMinAggregateOutputType {
  const InvestmentMinAggregateOutputType({
    this.investmentId,
    this.userId,
    this.amount,
  });

  factory InvestmentMinAggregateOutputType.fromJson(Map json) =>
      InvestmentMinAggregateOutputType(
        investmentId: json['investment_id'],
        userId: json['user_id'],
        amount: json['amount'],
      );

  final String? investmentId;

  final String? userId;

  final double? amount;

  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'user_id': userId,
        'amount': amount,
      };
}

class InvestmentMaxAggregateOutputType {
  const InvestmentMaxAggregateOutputType({
    this.investmentId,
    this.userId,
    this.amount,
  });

  factory InvestmentMaxAggregateOutputType.fromJson(Map json) =>
      InvestmentMaxAggregateOutputType(
        investmentId: json['investment_id'],
        userId: json['user_id'],
        amount: json['amount'],
      );

  final String? investmentId;

  final String? userId;

  final double? amount;

  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'user_id': userId,
        'amount': amount,
      };
}

class InvestmentGroupByOutputType {
  const InvestmentGroupByOutputType({
    this.investmentId,
    this.userId,
    this.amount,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory InvestmentGroupByOutputType.fromJson(Map json) =>
      InvestmentGroupByOutputType(
        investmentId: json['investment_id'],
        userId: json['user_id'],
        amount: json['amount'],
        $count: json['_count'] is Map
            ? _i2.InvestmentCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.InvestmentAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.InvestmentSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.InvestmentMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.InvestmentMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final String? investmentId;

  final String? userId;

  final double? amount;

  final _i2.InvestmentCountAggregateOutputType? $count;

  final _i2.InvestmentAvgAggregateOutputType? $avg;

  final _i2.InvestmentSumAggregateOutputType? $sum;

  final _i2.InvestmentMinAggregateOutputType? $min;

  final _i2.InvestmentMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'user_id': userId,
        'amount': amount,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class InvestmentCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentCountOrderByAggregateInput({
    this.investmentId,
    this.userId,
    this.amount,
  });

  final _i2.SortOrder? investmentId;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? amount;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'user_id': userId,
        'amount': amount,
      };
}

class InvestmentAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentAvgOrderByAggregateInput({this.amount});

  final _i2.SortOrder? amount;

  @override
  Map<String, dynamic> toJson() => {'amount': amount};
}

class InvestmentMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentMaxOrderByAggregateInput({
    this.investmentId,
    this.userId,
    this.amount,
  });

  final _i2.SortOrder? investmentId;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? amount;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'user_id': userId,
        'amount': amount,
      };
}

class InvestmentMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentMinOrderByAggregateInput({
    this.investmentId,
    this.userId,
    this.amount,
  });

  final _i2.SortOrder? investmentId;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? amount;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'user_id': userId,
        'amount': amount,
      };
}

class InvestmentSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentSumOrderByAggregateInput({this.amount});

  final _i2.SortOrder? amount;

  @override
  Map<String, dynamic> toJson() => {'amount': amount};
}

class InvestmentOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentOrderByWithAggregationInput({
    this.investmentId,
    this.userId,
    this.amount,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? investmentId;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? amount;

  final _i2.InvestmentCountOrderByAggregateInput? $count;

  final _i2.InvestmentAvgOrderByAggregateInput? $avg;

  final _i2.InvestmentMaxOrderByAggregateInput? $max;

  final _i2.InvestmentMinOrderByAggregateInput? $min;

  final _i2.InvestmentSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'user_id': userId,
        'amount': amount,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedFloatWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedFloatWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<double, _i1.Reference<double>>? equals;

  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double, _i2.NestedFloatWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedFloatFilter? $sum;

  final _i2.NestedFloatFilter? $min;

  final _i2.NestedFloatFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class FloatWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FloatWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<double, _i1.Reference<double>>? equals;

  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double, _i2.NestedFloatWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedFloatFilter? $sum;

  final _i2.NestedFloatFilter? $min;

  final _i2.NestedFloatFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class InvestmentScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.investmentId,
    this.userId,
    this.amount,
  });

  final _i1.PrismaUnion<_i2.InvestmentScalarWhereWithAggregatesInput,
      Iterable<_i2.InvestmentScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.InvestmentScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.InvestmentScalarWhereWithAggregatesInput,
      Iterable<_i2.InvestmentScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? investmentId;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? userId;

  final _i1.PrismaUnion<_i2.FloatWithAggregatesFilter, double>? amount;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'investment_id': investmentId,
        'user_id': userId,
        'amount': amount,
      };
}

class InvestmentCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentCountAggregateOutputTypeSelect({
    this.investmentId,
    this.userId,
    this.amount,
    this.$all,
  });

  final bool? investmentId;

  final bool? userId;

  final bool? amount;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'user_id': userId,
        'amount': amount,
        '_all': $all,
      };
}

class InvestmentGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentGroupByOutputTypeCountArgs({this.select});

  final _i2.InvestmentCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class InvestmentAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentAvgAggregateOutputTypeSelect({this.amount});

  final bool? amount;

  @override
  Map<String, dynamic> toJson() => {'amount': amount};
}

class InvestmentGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentGroupByOutputTypeAvgArgs({this.select});

  final _i2.InvestmentAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class InvestmentSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentSumAggregateOutputTypeSelect({this.amount});

  final bool? amount;

  @override
  Map<String, dynamic> toJson() => {'amount': amount};
}

class InvestmentGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentGroupByOutputTypeSumArgs({this.select});

  final _i2.InvestmentSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class InvestmentMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentMinAggregateOutputTypeSelect({
    this.investmentId,
    this.userId,
    this.amount,
  });

  final bool? investmentId;

  final bool? userId;

  final bool? amount;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'user_id': userId,
        'amount': amount,
      };
}

class InvestmentGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentGroupByOutputTypeMinArgs({this.select});

  final _i2.InvestmentMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class InvestmentMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentMaxAggregateOutputTypeSelect({
    this.investmentId,
    this.userId,
    this.amount,
  });

  final bool? investmentId;

  final bool? userId;

  final bool? amount;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'user_id': userId,
        'amount': amount,
      };
}

class InvestmentGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentGroupByOutputTypeMaxArgs({this.select});

  final _i2.InvestmentMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class InvestmentGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentGroupByOutputTypeSelect({
    this.investmentId,
    this.userId,
    this.amount,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? investmentId;

  final bool? userId;

  final bool? amount;

  final _i1.PrismaUnion<bool, _i2.InvestmentGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.InvestmentGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.InvestmentGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.InvestmentGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.InvestmentGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'user_id': userId,
        'amount': amount,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateInvestment {
  const AggregateInvestment({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateInvestment.fromJson(Map json) => AggregateInvestment(
        $count: json['_count'] is Map
            ? _i2.InvestmentCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.InvestmentAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.InvestmentSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.InvestmentMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.InvestmentMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.InvestmentCountAggregateOutputType? $count;

  final _i2.InvestmentAvgAggregateOutputType? $avg;

  final _i2.InvestmentSumAggregateOutputType? $sum;

  final _i2.InvestmentMinAggregateOutputType? $min;

  final _i2.InvestmentMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateInvestmentCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateInvestmentCountArgs({this.select});

  final _i2.InvestmentCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateInvestmentAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateInvestmentAvgArgs({this.select});

  final _i2.InvestmentAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateInvestmentSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateInvestmentSumArgs({this.select});

  final _i2.InvestmentSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateInvestmentMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateInvestmentMinArgs({this.select});

  final _i2.InvestmentMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateInvestmentMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateInvestmentMaxArgs({this.select});

  final _i2.InvestmentMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateInvestmentSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateInvestmentSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateInvestmentCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateInvestmentAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateInvestmentSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateInvestmentMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateInvestmentMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class WithdrawalCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalCreateInput({
    this.withdrawalId,
    required this.description,
    required this.amount,
    this.investment,
    required this.user,
  });

  final String? withdrawalId;

  final String description;

  final double amount;

  final _i2.InvestmentCreateNestedOneWithoutWithdrawalsInput? investment;

  final _i2.UserCreateNestedOneWithoutWithdrawalsInput user;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment': investment,
        'user': user,
      };
}

class WithdrawalUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalUncheckedCreateInput({
    this.withdrawalId,
    required this.description,
    required this.amount,
    required this.investmentId,
    required this.userId,
  });

  final String? withdrawalId;

  final String description;

  final double amount;

  final String investmentId;

  final String userId;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment_id': investmentId,
        'user_id': userId,
      };
}

class WithdrawalCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalCreateManyInput({
    this.withdrawalId,
    required this.description,
    required this.amount,
    required this.investmentId,
    required this.userId,
  });

  final String? withdrawalId;

  final String description;

  final double amount;

  final String investmentId;

  final String userId;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment_id': investmentId,
        'user_id': userId,
      };
}

class WithdrawalUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalUpdateInput({
    this.withdrawalId,
    this.description,
    this.amount,
    this.investment,
    this.user,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      withdrawalId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i2.InvestmentUpdateOneWithoutWithdrawalsNestedInput? investment;

  final _i2.UserUpdateOneRequiredWithoutWithdrawalsNestedInput? user;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment': investment,
        'user': user,
      };
}

class WithdrawalUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalUncheckedUpdateInput({
    this.withdrawalId,
    this.description,
    this.amount,
    this.investmentId,
    this.userId,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      withdrawalId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      investmentId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userId;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment_id': investmentId,
        'user_id': userId,
      };
}

class WithdrawalUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalUncheckedUpdateManyInput({
    this.withdrawalId,
    this.description,
    this.amount,
    this.investmentId,
    this.userId,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      withdrawalId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      description;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      investmentId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userId;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment_id': investmentId,
        'user_id': userId,
      };
}

class WithdrawalCountAggregateOutputType {
  const WithdrawalCountAggregateOutputType({
    this.withdrawalId,
    this.description,
    this.amount,
    this.investmentId,
    this.userId,
    this.$all,
  });

  factory WithdrawalCountAggregateOutputType.fromJson(Map json) =>
      WithdrawalCountAggregateOutputType(
        withdrawalId: json['withdrawal_id'],
        description: json['description'],
        amount: json['amount'],
        investmentId: json['investment_id'],
        userId: json['user_id'],
        $all: json['_all'],
      );

  final int? withdrawalId;

  final int? description;

  final int? amount;

  final int? investmentId;

  final int? userId;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment_id': investmentId,
        'user_id': userId,
        '_all': $all,
      };
}

class WithdrawalAvgAggregateOutputType {
  const WithdrawalAvgAggregateOutputType({this.amount});

  factory WithdrawalAvgAggregateOutputType.fromJson(Map json) =>
      WithdrawalAvgAggregateOutputType(amount: json['amount']);

  final double? amount;

  Map<String, dynamic> toJson() => {'amount': amount};
}

class WithdrawalSumAggregateOutputType {
  const WithdrawalSumAggregateOutputType({this.amount});

  factory WithdrawalSumAggregateOutputType.fromJson(Map json) =>
      WithdrawalSumAggregateOutputType(amount: json['amount']);

  final double? amount;

  Map<String, dynamic> toJson() => {'amount': amount};
}

class WithdrawalMinAggregateOutputType {
  const WithdrawalMinAggregateOutputType({
    this.withdrawalId,
    this.description,
    this.amount,
    this.investmentId,
    this.userId,
  });

  factory WithdrawalMinAggregateOutputType.fromJson(Map json) =>
      WithdrawalMinAggregateOutputType(
        withdrawalId: json['withdrawal_id'],
        description: json['description'],
        amount: json['amount'],
        investmentId: json['investment_id'],
        userId: json['user_id'],
      );

  final String? withdrawalId;

  final String? description;

  final double? amount;

  final String? investmentId;

  final String? userId;

  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment_id': investmentId,
        'user_id': userId,
      };
}

class WithdrawalMaxAggregateOutputType {
  const WithdrawalMaxAggregateOutputType({
    this.withdrawalId,
    this.description,
    this.amount,
    this.investmentId,
    this.userId,
  });

  factory WithdrawalMaxAggregateOutputType.fromJson(Map json) =>
      WithdrawalMaxAggregateOutputType(
        withdrawalId: json['withdrawal_id'],
        description: json['description'],
        amount: json['amount'],
        investmentId: json['investment_id'],
        userId: json['user_id'],
      );

  final String? withdrawalId;

  final String? description;

  final double? amount;

  final String? investmentId;

  final String? userId;

  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment_id': investmentId,
        'user_id': userId,
      };
}

class WithdrawalGroupByOutputType {
  const WithdrawalGroupByOutputType({
    this.withdrawalId,
    this.description,
    this.amount,
    this.investmentId,
    this.userId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory WithdrawalGroupByOutputType.fromJson(Map json) =>
      WithdrawalGroupByOutputType(
        withdrawalId: json['withdrawal_id'],
        description: json['description'],
        amount: json['amount'],
        investmentId: json['investment_id'],
        userId: json['user_id'],
        $count: json['_count'] is Map
            ? _i2.WithdrawalCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.WithdrawalAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.WithdrawalSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.WithdrawalMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.WithdrawalMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final String? withdrawalId;

  final String? description;

  final double? amount;

  final String? investmentId;

  final String? userId;

  final _i2.WithdrawalCountAggregateOutputType? $count;

  final _i2.WithdrawalAvgAggregateOutputType? $avg;

  final _i2.WithdrawalSumAggregateOutputType? $sum;

  final _i2.WithdrawalMinAggregateOutputType? $min;

  final _i2.WithdrawalMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment_id': investmentId,
        'user_id': userId,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class WithdrawalCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalCountOrderByAggregateInput({
    this.withdrawalId,
    this.description,
    this.amount,
    this.investmentId,
    this.userId,
  });

  final _i2.SortOrder? withdrawalId;

  final _i2.SortOrder? description;

  final _i2.SortOrder? amount;

  final _i2.SortOrder? investmentId;

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment_id': investmentId,
        'user_id': userId,
      };
}

class WithdrawalAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalAvgOrderByAggregateInput({this.amount});

  final _i2.SortOrder? amount;

  @override
  Map<String, dynamic> toJson() => {'amount': amount};
}

class WithdrawalMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalMaxOrderByAggregateInput({
    this.withdrawalId,
    this.description,
    this.amount,
    this.investmentId,
    this.userId,
  });

  final _i2.SortOrder? withdrawalId;

  final _i2.SortOrder? description;

  final _i2.SortOrder? amount;

  final _i2.SortOrder? investmentId;

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment_id': investmentId,
        'user_id': userId,
      };
}

class WithdrawalMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalMinOrderByAggregateInput({
    this.withdrawalId,
    this.description,
    this.amount,
    this.investmentId,
    this.userId,
  });

  final _i2.SortOrder? withdrawalId;

  final _i2.SortOrder? description;

  final _i2.SortOrder? amount;

  final _i2.SortOrder? investmentId;

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment_id': investmentId,
        'user_id': userId,
      };
}

class WithdrawalSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalSumOrderByAggregateInput({this.amount});

  final _i2.SortOrder? amount;

  @override
  Map<String, dynamic> toJson() => {'amount': amount};
}

class WithdrawalOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalOrderByWithAggregationInput({
    this.withdrawalId,
    this.description,
    this.amount,
    this.investmentId,
    this.userId,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? withdrawalId;

  final _i2.SortOrder? description;

  final _i2.SortOrder? amount;

  final _i2.SortOrder? investmentId;

  final _i2.SortOrder? userId;

  final _i2.WithdrawalCountOrderByAggregateInput? $count;

  final _i2.WithdrawalAvgOrderByAggregateInput? $avg;

  final _i2.WithdrawalMaxOrderByAggregateInput? $max;

  final _i2.WithdrawalMinOrderByAggregateInput? $min;

  final _i2.WithdrawalSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment_id': investmentId,
        'user_id': userId,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class WithdrawalScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.withdrawalId,
    this.description,
    this.amount,
    this.investmentId,
    this.userId,
  });

  final _i1.PrismaUnion<_i2.WithdrawalScalarWhereWithAggregatesInput,
      Iterable<_i2.WithdrawalScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.WithdrawalScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.WithdrawalScalarWhereWithAggregatesInput,
      Iterable<_i2.WithdrawalScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? withdrawalId;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? description;

  final _i1.PrismaUnion<_i2.FloatWithAggregatesFilter, double>? amount;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? investmentId;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? userId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment_id': investmentId,
        'user_id': userId,
      };
}

class WithdrawalCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalCountAggregateOutputTypeSelect({
    this.withdrawalId,
    this.description,
    this.amount,
    this.investmentId,
    this.userId,
    this.$all,
  });

  final bool? withdrawalId;

  final bool? description;

  final bool? amount;

  final bool? investmentId;

  final bool? userId;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment_id': investmentId,
        'user_id': userId,
        '_all': $all,
      };
}

class WithdrawalGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalGroupByOutputTypeCountArgs({this.select});

  final _i2.WithdrawalCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class WithdrawalAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalAvgAggregateOutputTypeSelect({this.amount});

  final bool? amount;

  @override
  Map<String, dynamic> toJson() => {'amount': amount};
}

class WithdrawalGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalGroupByOutputTypeAvgArgs({this.select});

  final _i2.WithdrawalAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class WithdrawalSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalSumAggregateOutputTypeSelect({this.amount});

  final bool? amount;

  @override
  Map<String, dynamic> toJson() => {'amount': amount};
}

class WithdrawalGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalGroupByOutputTypeSumArgs({this.select});

  final _i2.WithdrawalSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class WithdrawalMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalMinAggregateOutputTypeSelect({
    this.withdrawalId,
    this.description,
    this.amount,
    this.investmentId,
    this.userId,
  });

  final bool? withdrawalId;

  final bool? description;

  final bool? amount;

  final bool? investmentId;

  final bool? userId;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment_id': investmentId,
        'user_id': userId,
      };
}

class WithdrawalGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalGroupByOutputTypeMinArgs({this.select});

  final _i2.WithdrawalMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class WithdrawalMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalMaxAggregateOutputTypeSelect({
    this.withdrawalId,
    this.description,
    this.amount,
    this.investmentId,
    this.userId,
  });

  final bool? withdrawalId;

  final bool? description;

  final bool? amount;

  final bool? investmentId;

  final bool? userId;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment_id': investmentId,
        'user_id': userId,
      };
}

class WithdrawalGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalGroupByOutputTypeMaxArgs({this.select});

  final _i2.WithdrawalMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class WithdrawalGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithdrawalGroupByOutputTypeSelect({
    this.withdrawalId,
    this.description,
    this.amount,
    this.investmentId,
    this.userId,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? withdrawalId;

  final bool? description;

  final bool? amount;

  final bool? investmentId;

  final bool? userId;

  final _i1.PrismaUnion<bool, _i2.WithdrawalGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.WithdrawalGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.WithdrawalGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.WithdrawalGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.WithdrawalGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'withdrawal_id': withdrawalId,
        'description': description,
        'amount': amount,
        'investment_id': investmentId,
        'user_id': userId,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateWithdrawal {
  const AggregateWithdrawal({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateWithdrawal.fromJson(Map json) => AggregateWithdrawal(
        $count: json['_count'] is Map
            ? _i2.WithdrawalCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.WithdrawalAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.WithdrawalSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.WithdrawalMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.WithdrawalMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.WithdrawalCountAggregateOutputType? $count;

  final _i2.WithdrawalAvgAggregateOutputType? $avg;

  final _i2.WithdrawalSumAggregateOutputType? $sum;

  final _i2.WithdrawalMinAggregateOutputType? $min;

  final _i2.WithdrawalMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateWithdrawalCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWithdrawalCountArgs({this.select});

  final _i2.WithdrawalCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateWithdrawalAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWithdrawalAvgArgs({this.select});

  final _i2.WithdrawalAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateWithdrawalSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWithdrawalSumArgs({this.select});

  final _i2.WithdrawalSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateWithdrawalMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWithdrawalMinArgs({this.select});

  final _i2.WithdrawalMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateWithdrawalMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWithdrawalMaxArgs({this.select});

  final _i2.WithdrawalMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateWithdrawalSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWithdrawalSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateWithdrawalCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateWithdrawalAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateWithdrawalSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateWithdrawalMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateWithdrawalMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class UserCreateWithoutWithdrawalMethodsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateWithoutWithdrawalMethodsInput({
    this.userId,
    this.firstName,
    this.lastName,
    required this.password,
    required this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
    this.investments,
    this.withdrawals,
  });

  final String? userId;

  final String? firstName;

  final String? lastName;

  final String password;

  final String emailAddress;

  final String? residentialAddress;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? created;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? updatedAt;

  final _i2.InvestmentCreateNestedManyWithoutUserInput? investments;

  final _i2.WithdrawalCreateNestedManyWithoutUserInput? withdrawals;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        'investments': investments,
        'withdrawals': withdrawals,
      };
}

class UserUncheckedCreateWithoutWithdrawalMethodsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedCreateWithoutWithdrawalMethodsInput({
    this.userId,
    this.firstName,
    this.lastName,
    required this.password,
    required this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
    this.investments,
    this.withdrawals,
  });

  final String? userId;

  final String? firstName;

  final String? lastName;

  final String password;

  final String emailAddress;

  final String? residentialAddress;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? created;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? updatedAt;

  final _i2.InvestmentUncheckedCreateNestedManyWithoutUserInput? investments;

  final _i2.WithdrawalUncheckedCreateNestedManyWithoutUserInput? withdrawals;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        'investments': investments,
        'withdrawals': withdrawals,
      };
}

class UserCreateOrConnectWithoutWithdrawalMethodsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateOrConnectWithoutWithdrawalMethodsInput({
    required this.where,
    required this.create,
  });

  final _i2.UserWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.UserCreateWithoutWithdrawalMethodsInput,
      _i2.UserUncheckedCreateWithoutWithdrawalMethodsInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class UserCreateNestedOneWithoutWithdrawalMethodsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateNestedOneWithoutWithdrawalMethodsInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.UserCreateWithoutWithdrawalMethodsInput,
      _i2.UserUncheckedCreateWithoutWithdrawalMethodsInput>? create;

  final _i2.UserCreateOrConnectWithoutWithdrawalMethodsInput? connectOrCreate;

  final _i2.UserWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class WithDrawalMethodCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodCreateInput({
    this.id,
    this.name,
    this.user,
  });

  final String? id;

  final String? name;

  final _i2.UserCreateNestedOneWithoutWithdrawalMethodsInput? user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'user': user,
      };
}

class WithDrawalMethodUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodUncheckedCreateInput({
    this.id,
    this.name,
    required this.userId,
  });

  final String? id;

  final String? name;

  final String userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'user_id': userId,
      };
}

class WithDrawalMethodCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodCreateManyInput({
    this.id,
    this.name,
    required this.userId,
  });

  final String? id;

  final String? name;

  final String userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'user_id': userId,
      };
}

class UserUpdateWithoutWithdrawalMethodsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateWithoutWithdrawalMethodsInput({
    this.userId,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
    this.investments,
    this.withdrawals,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      emailAddress;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      residentialAddress;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? created;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updatedAt;

  final _i2.InvestmentUpdateManyWithoutUserNestedInput? investments;

  final _i2.WithdrawalUpdateManyWithoutUserNestedInput? withdrawals;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        'investments': investments,
        'withdrawals': withdrawals,
      };
}

class UserUncheckedUpdateWithoutWithdrawalMethodsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateWithoutWithdrawalMethodsInput({
    this.userId,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
    this.investments,
    this.withdrawals,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      firstName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      emailAddress;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      residentialAddress;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? created;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updatedAt;

  final _i2.InvestmentUncheckedUpdateManyWithoutUserNestedInput? investments;

  final _i2.WithdrawalUncheckedUpdateManyWithoutUserNestedInput? withdrawals;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        'investments': investments,
        'withdrawals': withdrawals,
      };
}

class UserUpsertWithoutWithdrawalMethodsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpsertWithoutWithdrawalMethodsInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.UserUpdateWithoutWithdrawalMethodsInput,
      _i2.UserUncheckedUpdateWithoutWithdrawalMethodsInput> update;

  final _i1.PrismaUnion<_i2.UserCreateWithoutWithdrawalMethodsInput,
      _i2.UserUncheckedCreateWithoutWithdrawalMethodsInput> create;

  final _i2.UserWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class UserUpdateToOneWithWhereWithoutWithdrawalMethodsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateToOneWithWhereWithoutWithdrawalMethodsInput({
    this.where,
    required this.data,
  });

  final _i2.UserWhereInput? where;

  final _i1.PrismaUnion<_i2.UserUpdateWithoutWithdrawalMethodsInput,
      _i2.UserUncheckedUpdateWithoutWithdrawalMethodsInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class UserUpdateOneWithoutWithdrawalMethodsNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateOneWithoutWithdrawalMethodsNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.UserCreateWithoutWithdrawalMethodsInput,
      _i2.UserUncheckedCreateWithoutWithdrawalMethodsInput>? create;

  final _i2.UserCreateOrConnectWithoutWithdrawalMethodsInput? connectOrCreate;

  final _i2.UserUpsertWithoutWithdrawalMethodsInput? upsert;

  final _i1.PrismaUnion<bool, _i2.UserWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.UserWhereInput>? delete;

  final _i2.UserWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.UserUpdateToOneWithWhereWithoutWithdrawalMethodsInput,
      _i1.PrismaUnion<_i2.UserUpdateWithoutWithdrawalMethodsInput,
          _i2.UserUncheckedUpdateWithoutWithdrawalMethodsInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class WithDrawalMethodUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodUpdateInput({
    this.id,
    this.name,
    this.user,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i2.UserUpdateOneWithoutWithdrawalMethodsNestedInput? user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'user': user,
      };
}

class WithDrawalMethodUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodUncheckedUpdateInput({
    this.id,
    this.name,
    this.userId,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'user_id': userId,
      };
}

class WithDrawalMethodUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodUncheckedUpdateManyInput({
    this.id,
    this.name,
    this.userId,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? name;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'user_id': userId,
      };
}

class WithDrawalMethodCountAggregateOutputType {
  const WithDrawalMethodCountAggregateOutputType({
    this.id,
    this.name,
    this.userId,
    this.$all,
  });

  factory WithDrawalMethodCountAggregateOutputType.fromJson(Map json) =>
      WithDrawalMethodCountAggregateOutputType(
        id: json['id'],
        name: json['name'],
        userId: json['user_id'],
        $all: json['_all'],
      );

  final int? id;

  final int? name;

  final int? userId;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'user_id': userId,
        '_all': $all,
      };
}

class WithDrawalMethodMinAggregateOutputType {
  const WithDrawalMethodMinAggregateOutputType({
    this.id,
    this.name,
    this.userId,
  });

  factory WithDrawalMethodMinAggregateOutputType.fromJson(Map json) =>
      WithDrawalMethodMinAggregateOutputType(
        id: json['id'],
        name: json['name'],
        userId: json['user_id'],
      );

  final String? id;

  final String? name;

  final String? userId;

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'user_id': userId,
      };
}

class WithDrawalMethodMaxAggregateOutputType {
  const WithDrawalMethodMaxAggregateOutputType({
    this.id,
    this.name,
    this.userId,
  });

  factory WithDrawalMethodMaxAggregateOutputType.fromJson(Map json) =>
      WithDrawalMethodMaxAggregateOutputType(
        id: json['id'],
        name: json['name'],
        userId: json['user_id'],
      );

  final String? id;

  final String? name;

  final String? userId;

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'user_id': userId,
      };
}

class WithDrawalMethodGroupByOutputType {
  const WithDrawalMethodGroupByOutputType({
    this.id,
    this.name,
    this.userId,
    this.$count,
    this.$min,
    this.$max,
  });

  factory WithDrawalMethodGroupByOutputType.fromJson(Map json) =>
      WithDrawalMethodGroupByOutputType(
        id: json['id'],
        name: json['name'],
        userId: json['user_id'],
        $count: json['_count'] is Map
            ? _i2.WithDrawalMethodCountAggregateOutputType.fromJson(
                json['_count'])
            : null,
        $min: json['_min'] is Map
            ? _i2.WithDrawalMethodMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.WithDrawalMethodMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final String? id;

  final String? name;

  final String? userId;

  final _i2.WithDrawalMethodCountAggregateOutputType? $count;

  final _i2.WithDrawalMethodMinAggregateOutputType? $min;

  final _i2.WithDrawalMethodMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'user_id': userId,
        '_count': $count?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class WithDrawalMethodCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodCountOrderByAggregateInput({
    this.id,
    this.name,
    this.userId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'user_id': userId,
      };
}

class WithDrawalMethodMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodMaxOrderByAggregateInput({
    this.id,
    this.name,
    this.userId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'user_id': userId,
      };
}

class WithDrawalMethodMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodMinOrderByAggregateInput({
    this.id,
    this.name,
    this.userId,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  final _i2.SortOrder? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'user_id': userId,
      };
}

class WithDrawalMethodOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodOrderByWithAggregationInput({
    this.id,
    this.name,
    this.userId,
    this.$count,
    this.$max,
    this.$min,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? name;

  final _i2.SortOrder? userId;

  final _i2.WithDrawalMethodCountOrderByAggregateInput? $count;

  final _i2.WithDrawalMethodMaxOrderByAggregateInput? $max;

  final _i2.WithDrawalMethodMinOrderByAggregateInput? $min;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'user_id': userId,
        '_count': $count,
        '_max': $max,
        '_min': $min,
      };
}

class WithDrawalMethodScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.name,
    this.userId,
  });

  final _i1.PrismaUnion<_i2.WithDrawalMethodScalarWhereWithAggregatesInput,
      Iterable<_i2.WithDrawalMethodScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.WithDrawalMethodScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.WithDrawalMethodScalarWhereWithAggregatesInput,
      Iterable<_i2.WithDrawalMethodScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? id;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? name;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? userId;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'name': name,
        'user_id': userId,
      };
}

class WithDrawalMethodCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodCountAggregateOutputTypeSelect({
    this.id,
    this.name,
    this.userId,
    this.$all,
  });

  final bool? id;

  final bool? name;

  final bool? userId;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'user_id': userId,
        '_all': $all,
      };
}

class WithDrawalMethodGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodGroupByOutputTypeCountArgs({this.select});

  final _i2.WithDrawalMethodCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class WithDrawalMethodMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodMinAggregateOutputTypeSelect({
    this.id,
    this.name,
    this.userId,
  });

  final bool? id;

  final bool? name;

  final bool? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'user_id': userId,
      };
}

class WithDrawalMethodGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodGroupByOutputTypeMinArgs({this.select});

  final _i2.WithDrawalMethodMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class WithDrawalMethodMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodMaxAggregateOutputTypeSelect({
    this.id,
    this.name,
    this.userId,
  });

  final bool? id;

  final bool? name;

  final bool? userId;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'user_id': userId,
      };
}

class WithDrawalMethodGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodGroupByOutputTypeMaxArgs({this.select});

  final _i2.WithDrawalMethodMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class WithDrawalMethodGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const WithDrawalMethodGroupByOutputTypeSelect({
    this.id,
    this.name,
    this.userId,
    this.$count,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? name;

  final bool? userId;

  final _i1.PrismaUnion<bool, _i2.WithDrawalMethodGroupByOutputTypeCountArgs>?
      $count;

  final _i1.PrismaUnion<bool, _i2.WithDrawalMethodGroupByOutputTypeMinArgs>?
      $min;

  final _i1.PrismaUnion<bool, _i2.WithDrawalMethodGroupByOutputTypeMaxArgs>?
      $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'user_id': userId,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateWithDrawalMethod {
  const AggregateWithDrawalMethod({
    this.$count,
    this.$min,
    this.$max,
  });

  factory AggregateWithDrawalMethod.fromJson(Map json) =>
      AggregateWithDrawalMethod(
        $count: json['_count'] is Map
            ? _i2.WithDrawalMethodCountAggregateOutputType.fromJson(
                json['_count'])
            : null,
        $min: json['_min'] is Map
            ? _i2.WithDrawalMethodMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.WithDrawalMethodMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.WithDrawalMethodCountAggregateOutputType? $count;

  final _i2.WithDrawalMethodMinAggregateOutputType? $min;

  final _i2.WithDrawalMethodMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateWithDrawalMethodCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWithDrawalMethodCountArgs({this.select});

  final _i2.WithDrawalMethodCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateWithDrawalMethodMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWithDrawalMethodMinArgs({this.select});

  final _i2.WithDrawalMethodMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateWithDrawalMethodMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWithDrawalMethodMaxArgs({this.select});

  final _i2.WithDrawalMethodMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateWithDrawalMethodSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateWithDrawalMethodSelect({
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateWithDrawalMethodCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateWithDrawalMethodMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateWithDrawalMethodMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}
