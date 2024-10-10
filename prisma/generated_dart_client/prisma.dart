// ignore_for_file: non_constant_identifier_names

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:orm/orm.dart' as _i1;

import 'prisma.dart' as _i2;

class UserCountOutputType {
  const UserCountOutputType({this.investment});

  factory UserCountOutputType.fromJson(Map json) =>
      UserCountOutputType(investment: json['Investment']);

  final int? investment;

  Map<String, dynamic> toJson() => {'Investment': investment};
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

class NestedStringNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringNullableFilter({
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

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i2.NestedStringNullableFilter, _i1.PrismaNull>>? not;

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

class StringNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringNullableFilter({
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

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i2.NestedStringNullableFilter, _i1.PrismaNull>>? not;

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

class NestedFloatNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedFloatNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<double,
      _i1.PrismaUnion<_i1.Reference<double>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<double>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<double>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double,
      _i1.PrismaUnion<_i2.NestedFloatNullableFilter, _i1.PrismaNull>>? not;

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

class FloatNullableFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FloatNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<double,
      _i1.PrismaUnion<_i1.Reference<double>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<double>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<double>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double,
      _i1.PrismaUnion<_i2.NestedFloatNullableFilter, _i1.PrismaNull>>? not;

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

class InvestmentWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.userId,
    this.investmentAmount,
    this.user,
  });

  final _i1.PrismaUnion<_i2.InvestmentWhereInput,
      Iterable<_i2.InvestmentWhereInput>>? AND;

  final Iterable<_i2.InvestmentWhereInput>? OR;

  final _i1.PrismaUnion<_i2.InvestmentWhereInput,
      Iterable<_i2.InvestmentWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? userId;

  final _i1.PrismaUnion<_i2.FloatNullableFilter,
      _i1.PrismaUnion<double, _i1.PrismaNull>>? investmentAmount;

  final _i1.PrismaUnion<_i2.UserRelationFilter, _i2.UserWhereInput>? user;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'user_id': userId,
        'investment_amount': investmentAmount,
        'user': user,
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

class UserWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
    this.investment,
  });

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? AND;

  final Iterable<_i2.UserWhereInput>? OR;

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? id;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? firstName;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? lastName;

  final _i1.PrismaUnion<_i2.StringFilter, String>? password;

  final _i1.PrismaUnion<_i2.StringFilter, String>? emailAddress;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? residentialAddress;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? created;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? updatedAt;

  final _i2.InvestmentListRelationFilter? investment;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        'Investment': investment,
      };
}

class UserWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserWhereUniqueInput({
    this.id,
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
    this.investment,
  });

  final String? id;

  final String? emailAddress;

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? AND;

  final Iterable<_i2.UserWhereInput>? OR;

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? firstName;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? lastName;

  final _i1.PrismaUnion<_i2.StringFilter, String>? password;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? residentialAddress;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? created;

  final _i1.PrismaUnion<_i2.DateTimeNullableFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? updatedAt;

  final _i2.InvestmentListRelationFilter? investment;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
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
        'Investment': investment,
      };
}

class InvestmentUserArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUserArgs({
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

class InvestmentInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentInclude({this.user});

  final _i1.PrismaUnion<bool, _i2.InvestmentUserArgs>? user;

  @override
  Map<String, dynamic> toJson() => {'user': user};
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

class UserOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserOrderByWithRelationInput({
    this.id,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
    this.investment,
  });

  final _i2.SortOrder? id;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? firstName;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? lastName;

  final _i2.SortOrder? password;

  final _i2.SortOrder? emailAddress;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? residentialAddress;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? created;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? updatedAt;

  final _i2.InvestmentOrderByRelationAggregateInput? investment;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        'Investment': investment,
      };
}

class InvestmentOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentOrderByWithRelationInput({
    this.id,
    this.userId,
    this.investmentAmount,
    this.user,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? investmentAmount;

  final _i2.UserOrderByWithRelationInput? user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'investment_amount': investmentAmount,
        'user': user,
      };
}

class InvestmentWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentWhereUniqueInput({
    this.id,
    this.AND,
    this.OR,
    this.NOT,
    this.userId,
    this.investmentAmount,
    this.user,
  });

  final String? id;

  final _i1.PrismaUnion<_i2.InvestmentWhereInput,
      Iterable<_i2.InvestmentWhereInput>>? AND;

  final Iterable<_i2.InvestmentWhereInput>? OR;

  final _i1.PrismaUnion<_i2.InvestmentWhereInput,
      Iterable<_i2.InvestmentWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? userId;

  final _i1.PrismaUnion<_i2.FloatNullableFilter,
      _i1.PrismaUnion<double, _i1.PrismaNull>>? investmentAmount;

  final _i1.PrismaUnion<_i2.UserRelationFilter, _i2.UserWhereInput>? user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'user_id': userId,
        'investment_amount': investmentAmount,
        'user': user,
      };
}

enum InvestmentScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<String>('id', 'Investment'),
  userId<String>('user_id', 'Investment'),
  investmentAmount<double>('investment_amount', 'Investment');

  const InvestmentScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class UserInvestmentArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserInvestmentArgs({
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

class UserCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCountOutputTypeSelect({this.investment});

  final bool? investment;

  @override
  Map<String, dynamic> toJson() => {'Investment': investment};
}

class UserCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCountArgs({this.select});

  final _i2.UserCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserInclude({
    this.investment,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.UserInvestmentArgs>? investment;

  final _i1.PrismaUnion<bool, _i2.UserCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'Investment': investment,
        '_count': $count,
      };
}

class InvestmentSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentSelect({
    this.id,
    this.userId,
    this.investmentAmount,
    this.user,
  });

  final bool? id;

  final bool? userId;

  final bool? investmentAmount;

  final _i1.PrismaUnion<bool, _i2.InvestmentUserArgs>? user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'investment_amount': investmentAmount,
        'user': user,
      };
}

class UserSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserSelect({
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

  final bool? id;

  final bool? firstName;

  final bool? lastName;

  final bool? password;

  final bool? emailAddress;

  final bool? residentialAddress;

  final bool? created;

  final bool? updatedAt;

  final _i1.PrismaUnion<bool, _i2.UserInvestmentArgs>? investment;

  final _i1.PrismaUnion<bool, _i2.UserCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        'Investment': investment,
        '_count': $count,
      };
}

enum UserScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<String>('id', 'User'),
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

class InvestmentCreateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentCreateWithoutUserInput({
    this.id,
    this.investmentAmount,
  });

  final String? id;

  final _i1.PrismaUnion<double, _i1.PrismaNull>? investmentAmount;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_amount': investmentAmount,
      };
}

class InvestmentUncheckedCreateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUncheckedCreateWithoutUserInput({
    this.id,
    this.investmentAmount,
  });

  final String? id;

  final _i1.PrismaUnion<double, _i1.PrismaNull>? investmentAmount;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_amount': investmentAmount,
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
    this.id,
    this.investmentAmount,
  });

  final String? id;

  final _i1.PrismaUnion<double, _i1.PrismaNull>? investmentAmount;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_amount': investmentAmount,
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

class UserCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateInput({
    this.id,
    this.firstName,
    this.lastName,
    required this.password,
    required this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
    this.investment,
  });

  final String? id;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? firstName;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? lastName;

  final String password;

  final String emailAddress;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? residentialAddress;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? created;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? updatedAt;

  final _i2.InvestmentCreateNestedManyWithoutUserInput? investment;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        'Investment': investment,
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

class UserUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedCreateInput({
    this.id,
    this.firstName,
    this.lastName,
    required this.password,
    required this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
    this.investment,
  });

  final String? id;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? firstName;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? lastName;

  final String password;

  final String emailAddress;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? residentialAddress;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? created;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? updatedAt;

  final _i2.InvestmentUncheckedCreateNestedManyWithoutUserInput? investment;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        'Investment': investment,
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
    this.id,
    this.firstName,
    this.lastName,
    required this.password,
    required this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
  });

  final String? id;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? firstName;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? lastName;

  final String password;

  final String emailAddress;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? residentialAddress;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? created;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
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

class NullableStringFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NullableStringFieldUpdateOperationsInput({this.set});

  final _i1.PrismaUnion<String, _i1.PrismaNull>? set;

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

class NullableFloatFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NullableFloatFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final _i1.PrismaUnion<double, _i1.PrismaNull>? set;

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

class InvestmentUpdateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUpdateWithoutUserInput({
    this.id,
    this.investmentAmount,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      double,
      _i1.PrismaUnion<_i2.NullableFloatFieldUpdateOperationsInput,
          _i1.PrismaNull>>? investmentAmount;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_amount': investmentAmount,
      };
}

class InvestmentUncheckedUpdateWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUncheckedUpdateWithoutUserInput({
    this.id,
    this.investmentAmount,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      double,
      _i1.PrismaUnion<_i2.NullableFloatFieldUpdateOperationsInput,
          _i1.PrismaNull>>? investmentAmount;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_amount': investmentAmount,
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
    this.id,
    this.userId,
    this.investmentAmount,
  });

  final _i1.PrismaUnion<_i2.InvestmentScalarWhereInput,
      Iterable<_i2.InvestmentScalarWhereInput>>? AND;

  final Iterable<_i2.InvestmentScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.InvestmentScalarWhereInput,
      Iterable<_i2.InvestmentScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? userId;

  final _i1.PrismaUnion<_i2.FloatNullableFilter,
      _i1.PrismaUnion<double, _i1.PrismaNull>>? investmentAmount;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'user_id': userId,
        'investment_amount': investmentAmount,
      };
}

class InvestmentUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUpdateManyMutationInput({
    this.id,
    this.investmentAmount,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      double,
      _i1.PrismaUnion<_i2.NullableFloatFieldUpdateOperationsInput,
          _i1.PrismaNull>>? investmentAmount;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_amount': investmentAmount,
      };
}

class InvestmentUncheckedUpdateManyWithoutUserInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUncheckedUpdateManyWithoutUserInput({
    this.id,
    this.investmentAmount,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      double,
      _i1.PrismaUnion<_i2.NullableFloatFieldUpdateOperationsInput,
          _i1.PrismaNull>>? investmentAmount;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_amount': investmentAmount,
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

class UserUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateInput({
    this.id,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
    this.investment,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? firstName;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      emailAddress;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? residentialAddress;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? created;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updatedAt;

  final _i2.InvestmentUpdateManyWithoutUserNestedInput? investment;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        'Investment': investment,
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

class UserUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateInput({
    this.id,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
    this.investment,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? firstName;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      emailAddress;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? residentialAddress;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? created;

  final _i1.PrismaUnion<
      DateTime,
      _i1.PrismaUnion<_i2.NullableDateTimeFieldUpdateOperationsInput,
          _i1.PrismaNull>>? updatedAt;

  final _i2.InvestmentUncheckedUpdateManyWithoutUserNestedInput? investment;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
        'Investment': investment,
      };
}

class UserUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateManyMutationInput({
    this.id,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? firstName;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      emailAddress;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? residentialAddress;

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
        'id': id,
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
    this.id,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? firstName;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      emailAddress;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? residentialAddress;

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
        'id': id,
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
    this.id,
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
        id: json['id'],
        firstName: json['first_name'],
        lastName: json['last_name'],
        password: json['password'],
        emailAddress: json['email_address'],
        residentialAddress: json['residential_address'],
        created: json['created'],
        updatedAt: json['updated_at'],
        $all: json['_all'],
      );

  final int? id;

  final int? firstName;

  final int? lastName;

  final int? password;

  final int? emailAddress;

  final int? residentialAddress;

  final int? created;

  final int? updatedAt;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'id': id,
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
    this.id,
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
      );

  final String? id;

  final String? firstName;

  final String? lastName;

  final String? password;

  final String? emailAddress;

  final String? residentialAddress;

  final DateTime? created;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
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
    this.id,
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
      );

  final String? id;

  final String? firstName;

  final String? lastName;

  final String? password;

  final String? emailAddress;

  final String? residentialAddress;

  final DateTime? created;

  final DateTime? updatedAt;

  Map<String, dynamic> toJson() => {
        'id': id,
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
    this.id,
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

  final String? id;

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
        'id': id,
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
    this.id,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? firstName;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? password;

  final _i2.SortOrder? emailAddress;

  final _i2.SortOrder? residentialAddress;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
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
    this.id,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? firstName;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? password;

  final _i2.SortOrder? emailAddress;

  final _i2.SortOrder? residentialAddress;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
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
    this.id,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? firstName;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? password;

  final _i2.SortOrder? emailAddress;

  final _i2.SortOrder? residentialAddress;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
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
    this.id,
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

  final _i2.SortOrder? id;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? firstName;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? lastName;

  final _i2.SortOrder? password;

  final _i2.SortOrder? emailAddress;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? residentialAddress;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? created;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? updatedAt;

  final _i2.UserCountOrderByAggregateInput? $count;

  final _i2.UserMaxOrderByAggregateInput? $max;

  final _i2.UserMinOrderByAggregateInput? $min;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
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

class NestedStringNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringNullableWithAggregatesFilter({
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

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NestedStringNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedStringNullableFilter? $min;

  final _i2.NestedStringNullableFilter? $max;

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

class StringNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringNullableWithAggregatesFilter({
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

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NestedStringNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedStringNullableFilter? $min;

  final _i2.NestedStringNullableFilter? $max;

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
    this.id,
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

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? id;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? firstName;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? lastName;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? password;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? emailAddress;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? residentialAddress;

  final _i1.PrismaUnion<_i2.DateTimeNullableWithAggregatesFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? created;

  final _i1.PrismaUnion<_i2.DateTimeNullableWithAggregatesFilter,
      _i1.PrismaUnion<DateTime, _i1.PrismaNull>>? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
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
    this.id,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
    this.$all,
  });

  final bool? id;

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
        'id': id,
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
    this.id,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
  });

  final bool? id;

  final bool? firstName;

  final bool? lastName;

  final bool? password;

  final bool? emailAddress;

  final bool? residentialAddress;

  final bool? created;

  final bool? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
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
    this.id,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
  });

  final bool? id;

  final bool? firstName;

  final bool? lastName;

  final bool? password;

  final bool? emailAddress;

  final bool? residentialAddress;

  final bool? created;

  final bool? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
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
    this.id,
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

  final bool? id;

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
        'id': id,
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

class UserCreateWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateWithoutInvestmentInput({
    this.id,
    this.firstName,
    this.lastName,
    required this.password,
    required this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
  });

  final String? id;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? firstName;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? lastName;

  final String password;

  final String emailAddress;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? residentialAddress;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? created;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
      };
}

class UserUncheckedCreateWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedCreateWithoutInvestmentInput({
    this.id,
    this.firstName,
    this.lastName,
    required this.password,
    required this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
  });

  final String? id;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? firstName;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? lastName;

  final String password;

  final String emailAddress;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? residentialAddress;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? created;

  final _i1.PrismaUnion<DateTime, _i1.PrismaNull>? updatedAt;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
      };
}

class UserCreateOrConnectWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateOrConnectWithoutInvestmentInput({
    required this.where,
    required this.create,
  });

  final _i2.UserWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.UserCreateWithoutInvestmentInput,
      _i2.UserUncheckedCreateWithoutInvestmentInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class UserCreateNestedOneWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateNestedOneWithoutInvestmentInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.UserCreateWithoutInvestmentInput,
      _i2.UserUncheckedCreateWithoutInvestmentInput>? create;

  final _i2.UserCreateOrConnectWithoutInvestmentInput? connectOrCreate;

  final _i2.UserWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class InvestmentCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentCreateInput({
    this.id,
    this.investmentAmount,
    required this.user,
  });

  final String? id;

  final _i1.PrismaUnion<double, _i1.PrismaNull>? investmentAmount;

  final _i2.UserCreateNestedOneWithoutInvestmentInput user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_amount': investmentAmount,
        'user': user,
      };
}

class InvestmentUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUncheckedCreateInput({
    this.id,
    required this.userId,
    this.investmentAmount,
  });

  final String? id;

  final String userId;

  final _i1.PrismaUnion<double, _i1.PrismaNull>? investmentAmount;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'investment_amount': investmentAmount,
      };
}

class InvestmentCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentCreateManyInput({
    this.id,
    required this.userId,
    this.investmentAmount,
  });

  final String? id;

  final String userId;

  final _i1.PrismaUnion<double, _i1.PrismaNull>? investmentAmount;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'investment_amount': investmentAmount,
      };
}

class UserUpdateWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateWithoutInvestmentInput({
    this.id,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? firstName;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      emailAddress;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? residentialAddress;

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
        'id': id,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
      };
}

class UserUncheckedUpdateWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateWithoutInvestmentInput({
    this.id,
    this.firstName,
    this.lastName,
    this.password,
    this.emailAddress,
    this.residentialAddress,
    this.created,
    this.updatedAt,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? firstName;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      emailAddress;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? residentialAddress;

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
        'id': id,
        'first_name': firstName,
        'last_name': lastName,
        'password': password,
        'email_address': emailAddress,
        'residential_address': residentialAddress,
        'created': created,
        'updated_at': updatedAt,
      };
}

class UserUpsertWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpsertWithoutInvestmentInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.UserUpdateWithoutInvestmentInput,
      _i2.UserUncheckedUpdateWithoutInvestmentInput> update;

  final _i1.PrismaUnion<_i2.UserCreateWithoutInvestmentInput,
      _i2.UserUncheckedCreateWithoutInvestmentInput> create;

  final _i2.UserWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class UserUpdateToOneWithWhereWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateToOneWithWhereWithoutInvestmentInput({
    this.where,
    required this.data,
  });

  final _i2.UserWhereInput? where;

  final _i1.PrismaUnion<_i2.UserUpdateWithoutInvestmentInput,
      _i2.UserUncheckedUpdateWithoutInvestmentInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class UserUpdateOneRequiredWithoutInvestmentNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateOneRequiredWithoutInvestmentNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.UserCreateWithoutInvestmentInput,
      _i2.UserUncheckedCreateWithoutInvestmentInput>? create;

  final _i2.UserCreateOrConnectWithoutInvestmentInput? connectOrCreate;

  final _i2.UserUpsertWithoutInvestmentInput? upsert;

  final _i2.UserWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.UserUpdateToOneWithWhereWithoutInvestmentInput,
      _i1.PrismaUnion<_i2.UserUpdateWithoutInvestmentInput,
          _i2.UserUncheckedUpdateWithoutInvestmentInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class InvestmentUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUpdateInput({
    this.id,
    this.investmentAmount,
    this.user,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<
      double,
      _i1.PrismaUnion<_i2.NullableFloatFieldUpdateOperationsInput,
          _i1.PrismaNull>>? investmentAmount;

  final _i2.UserUpdateOneRequiredWithoutInvestmentNestedInput? user;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_amount': investmentAmount,
        'user': user,
      };
}

class InvestmentUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUncheckedUpdateInput({
    this.id,
    this.userId,
    this.investmentAmount,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<
      double,
      _i1.PrismaUnion<_i2.NullableFloatFieldUpdateOperationsInput,
          _i1.PrismaNull>>? investmentAmount;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'investment_amount': investmentAmount,
      };
}

class InvestmentUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentUncheckedUpdateManyInput({
    this.id,
    this.userId,
    this.investmentAmount,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<
      double,
      _i1.PrismaUnion<_i2.NullableFloatFieldUpdateOperationsInput,
          _i1.PrismaNull>>? investmentAmount;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'investment_amount': investmentAmount,
      };
}

class InvestmentCountAggregateOutputType {
  const InvestmentCountAggregateOutputType({
    this.id,
    this.userId,
    this.investmentAmount,
    this.$all,
  });

  factory InvestmentCountAggregateOutputType.fromJson(Map json) =>
      InvestmentCountAggregateOutputType(
        id: json['id'],
        userId: json['user_id'],
        investmentAmount: json['investment_amount'],
        $all: json['_all'],
      );

  final int? id;

  final int? userId;

  final int? investmentAmount;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'investment_amount': investmentAmount,
        '_all': $all,
      };
}

class InvestmentAvgAggregateOutputType {
  const InvestmentAvgAggregateOutputType({this.investmentAmount});

  factory InvestmentAvgAggregateOutputType.fromJson(Map json) =>
      InvestmentAvgAggregateOutputType(
          investmentAmount: json['investment_amount']);

  final double? investmentAmount;

  Map<String, dynamic> toJson() => {'investment_amount': investmentAmount};
}

class InvestmentSumAggregateOutputType {
  const InvestmentSumAggregateOutputType({this.investmentAmount});

  factory InvestmentSumAggregateOutputType.fromJson(Map json) =>
      InvestmentSumAggregateOutputType(
          investmentAmount: json['investment_amount']);

  final double? investmentAmount;

  Map<String, dynamic> toJson() => {'investment_amount': investmentAmount};
}

class InvestmentMinAggregateOutputType {
  const InvestmentMinAggregateOutputType({
    this.id,
    this.userId,
    this.investmentAmount,
  });

  factory InvestmentMinAggregateOutputType.fromJson(Map json) =>
      InvestmentMinAggregateOutputType(
        id: json['id'],
        userId: json['user_id'],
        investmentAmount: json['investment_amount'],
      );

  final String? id;

  final String? userId;

  final double? investmentAmount;

  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'investment_amount': investmentAmount,
      };
}

class InvestmentMaxAggregateOutputType {
  const InvestmentMaxAggregateOutputType({
    this.id,
    this.userId,
    this.investmentAmount,
  });

  factory InvestmentMaxAggregateOutputType.fromJson(Map json) =>
      InvestmentMaxAggregateOutputType(
        id: json['id'],
        userId: json['user_id'],
        investmentAmount: json['investment_amount'],
      );

  final String? id;

  final String? userId;

  final double? investmentAmount;

  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'investment_amount': investmentAmount,
      };
}

class InvestmentGroupByOutputType {
  const InvestmentGroupByOutputType({
    this.id,
    this.userId,
    this.investmentAmount,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory InvestmentGroupByOutputType.fromJson(Map json) =>
      InvestmentGroupByOutputType(
        id: json['id'],
        userId: json['user_id'],
        investmentAmount: json['investment_amount'],
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

  final String? id;

  final String? userId;

  final double? investmentAmount;

  final _i2.InvestmentCountAggregateOutputType? $count;

  final _i2.InvestmentAvgAggregateOutputType? $avg;

  final _i2.InvestmentSumAggregateOutputType? $sum;

  final _i2.InvestmentMinAggregateOutputType? $min;

  final _i2.InvestmentMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'investment_amount': investmentAmount,
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
    this.id,
    this.userId,
    this.investmentAmount,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? investmentAmount;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'investment_amount': investmentAmount,
      };
}

class InvestmentAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentAvgOrderByAggregateInput({this.investmentAmount});

  final _i2.SortOrder? investmentAmount;

  @override
  Map<String, dynamic> toJson() => {'investment_amount': investmentAmount};
}

class InvestmentMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentMaxOrderByAggregateInput({
    this.id,
    this.userId,
    this.investmentAmount,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? investmentAmount;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'investment_amount': investmentAmount,
      };
}

class InvestmentMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentMinOrderByAggregateInput({
    this.id,
    this.userId,
    this.investmentAmount,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  final _i2.SortOrder? investmentAmount;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'investment_amount': investmentAmount,
      };
}

class InvestmentSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentSumOrderByAggregateInput({this.investmentAmount});

  final _i2.SortOrder? investmentAmount;

  @override
  Map<String, dynamic> toJson() => {'investment_amount': investmentAmount};
}

class InvestmentOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentOrderByWithAggregationInput({
    this.id,
    this.userId,
    this.investmentAmount,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? userId;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? investmentAmount;

  final _i2.InvestmentCountOrderByAggregateInput? $count;

  final _i2.InvestmentAvgOrderByAggregateInput? $avg;

  final _i2.InvestmentMaxOrderByAggregateInput? $max;

  final _i2.InvestmentMinOrderByAggregateInput? $min;

  final _i2.InvestmentSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'investment_amount': investmentAmount,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedFloatNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedFloatNullableWithAggregatesFilter({
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

  final _i1.PrismaUnion<double,
      _i1.PrismaUnion<_i1.Reference<double>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<double>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<double>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<
      double,
      _i1.PrismaUnion<_i2.NestedFloatNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedFloatNullableFilter? $avg;

  final _i2.NestedFloatNullableFilter? $sum;

  final _i2.NestedFloatNullableFilter? $min;

  final _i2.NestedFloatNullableFilter? $max;

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

class FloatNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FloatNullableWithAggregatesFilter({
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

  final _i1.PrismaUnion<double,
      _i1.PrismaUnion<_i1.Reference<double>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<double>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<double>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<
      double,
      _i1.PrismaUnion<_i2.NestedFloatNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedFloatNullableFilter? $avg;

  final _i2.NestedFloatNullableFilter? $sum;

  final _i2.NestedFloatNullableFilter? $min;

  final _i2.NestedFloatNullableFilter? $max;

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
    this.id,
    this.userId,
    this.investmentAmount,
  });

  final _i1.PrismaUnion<_i2.InvestmentScalarWhereWithAggregatesInput,
      Iterable<_i2.InvestmentScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.InvestmentScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.InvestmentScalarWhereWithAggregatesInput,
      Iterable<_i2.InvestmentScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? id;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? userId;

  final _i1.PrismaUnion<_i2.FloatNullableWithAggregatesFilter,
      _i1.PrismaUnion<double, _i1.PrismaNull>>? investmentAmount;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'user_id': userId,
        'investment_amount': investmentAmount,
      };
}

class InvestmentCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const InvestmentCountAggregateOutputTypeSelect({
    this.id,
    this.userId,
    this.investmentAmount,
    this.$all,
  });

  final bool? id;

  final bool? userId;

  final bool? investmentAmount;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'investment_amount': investmentAmount,
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
  const InvestmentAvgAggregateOutputTypeSelect({this.investmentAmount});

  final bool? investmentAmount;

  @override
  Map<String, dynamic> toJson() => {'investment_amount': investmentAmount};
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
  const InvestmentSumAggregateOutputTypeSelect({this.investmentAmount});

  final bool? investmentAmount;

  @override
  Map<String, dynamic> toJson() => {'investment_amount': investmentAmount};
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
    this.id,
    this.userId,
    this.investmentAmount,
  });

  final bool? id;

  final bool? userId;

  final bool? investmentAmount;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'investment_amount': investmentAmount,
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
    this.id,
    this.userId,
    this.investmentAmount,
  });

  final bool? id;

  final bool? userId;

  final bool? investmentAmount;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'investment_amount': investmentAmount,
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
    this.id,
    this.userId,
    this.investmentAmount,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? userId;

  final bool? investmentAmount;

  final _i1.PrismaUnion<bool, _i2.InvestmentGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.InvestmentGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.InvestmentGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.InvestmentGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.InvestmentGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'user_id': userId,
        'investment_amount': investmentAmount,
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
