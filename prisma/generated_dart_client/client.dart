// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:orm/dmmf.dart' as _i4;
import 'package:orm/engines/binary.dart' as _i5;
import 'package:orm/orm.dart' as _i1;

import 'model.dart' as _i2;
import 'prisma.dart' as _i3;

class UserDelegate {
  const UserDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.User?> findUnique({
    required _i3.UserWhereUniqueInput where,
    _i3.UserSelect? select,
    _i3.UserInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User?>(
      action: 'findUniqueUser',
      result: result,
      factory: (e) => e != null ? _i2.User.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.User> findUniqueOrThrow({
    required _i3.UserWhereUniqueInput where,
    _i3.UserSelect? select,
    _i3.UserInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User>(
      action: 'findUniqueUserOrThrow',
      result: result,
      factory: (e) => _i2.User.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.User?> findFirst({
    _i3.UserWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserOrderByWithRelationInput>,
            _i3.UserOrderByWithRelationInput>?
        orderBy,
    _i3.UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UserScalar, Iterable<_i3.UserScalar>>? distinct,
    _i3.UserSelect? select,
    _i3.UserInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User?>(
      action: 'findFirstUser',
      result: result,
      factory: (e) => e != null ? _i2.User.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.User> findFirstOrThrow({
    _i3.UserWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserOrderByWithRelationInput>,
            _i3.UserOrderByWithRelationInput>?
        orderBy,
    _i3.UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UserScalar, Iterable<_i3.UserScalar>>? distinct,
    _i3.UserSelect? select,
    _i3.UserInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User>(
      action: 'findFirstUserOrThrow',
      result: result,
      factory: (e) => _i2.User.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.User>> findMany({
    _i3.UserWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserOrderByWithRelationInput>,
            _i3.UserOrderByWithRelationInput>?
        orderBy,
    _i3.UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UserScalar, Iterable<_i3.UserScalar>>? distinct,
    _i3.UserSelect? select,
    _i3.UserInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.User>>(
      action: 'findManyUser',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.User.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.User> create({
    required _i1.PrismaUnion<_i3.UserCreateInput, _i3.UserUncheckedCreateInput>
        data,
    _i3.UserSelect? select,
    _i3.UserInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User>(
      action: 'createOneUser',
      result: result,
      factory: (e) => _i2.User.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1
        .PrismaUnion<_i3.UserCreateManyInput, Iterable<_i3.UserCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyUser',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.User?> update({
    required _i1.PrismaUnion<_i3.UserUpdateInput, _i3.UserUncheckedUpdateInput>
        data,
    required _i3.UserWhereUniqueInput where,
    _i3.UserSelect? select,
    _i3.UserInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User?>(
      action: 'updateOneUser',
      result: result,
      factory: (e) => e != null ? _i2.User.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.UserUpdateManyMutationInput,
            _i3.UserUncheckedUpdateManyInput>
        data,
    _i3.UserWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyUser',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.User> upsert({
    required _i3.UserWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.UserCreateInput, _i3.UserUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.UserUpdateInput, _i3.UserUncheckedUpdateInput>
        update,
    _i3.UserSelect? select,
    _i3.UserInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User>(
      action: 'upsertOneUser',
      result: result,
      factory: (e) => _i2.User.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.User?> delete({
    required _i3.UserWhereUniqueInput where,
    _i3.UserSelect? select,
    _i3.UserInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User?>(
      action: 'deleteOneUser',
      result: result,
      factory: (e) => e != null ? _i2.User.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.UserWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyUser',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.UserGroupByOutputType>> groupBy({
    _i3.UserWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserOrderByWithAggregationInput>,
            _i3.UserOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.UserScalar>, _i3.UserScalar> by,
    _i3.UserScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.UserGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.UserGroupByOutputType>>(
      action: 'groupByUser',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.UserGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateUser> aggregate({
    _i3.UserWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserOrderByWithRelationInput>,
            _i3.UserOrderByWithRelationInput>?
        orderBy,
    _i3.UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateUserSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateUser>(
      action: 'aggregateUser',
      result: result,
      factory: (e) => _i3.AggregateUser.fromJson(e),
    );
  }
}

class InvestmentDelegate {
  const InvestmentDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Investment?> findUnique({
    required _i3.InvestmentWhereUniqueInput where,
    _i3.InvestmentSelect? select,
    _i3.InvestmentInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Investment',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Investment?>(
      action: 'findUniqueInvestment',
      result: result,
      factory: (e) => e != null ? _i2.Investment.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Investment> findUniqueOrThrow({
    required _i3.InvestmentWhereUniqueInput where,
    _i3.InvestmentSelect? select,
    _i3.InvestmentInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Investment',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Investment>(
      action: 'findUniqueInvestmentOrThrow',
      result: result,
      factory: (e) => _i2.Investment.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Investment?> findFirst({
    _i3.InvestmentWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.InvestmentOrderByWithRelationInput>,
            _i3.InvestmentOrderByWithRelationInput>?
        orderBy,
    _i3.InvestmentWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.InvestmentScalar, Iterable<_i3.InvestmentScalar>>?
        distinct,
    _i3.InvestmentSelect? select,
    _i3.InvestmentInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Investment',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Investment?>(
      action: 'findFirstInvestment',
      result: result,
      factory: (e) => e != null ? _i2.Investment.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Investment> findFirstOrThrow({
    _i3.InvestmentWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.InvestmentOrderByWithRelationInput>,
            _i3.InvestmentOrderByWithRelationInput>?
        orderBy,
    _i3.InvestmentWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.InvestmentScalar, Iterable<_i3.InvestmentScalar>>?
        distinct,
    _i3.InvestmentSelect? select,
    _i3.InvestmentInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Investment',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Investment>(
      action: 'findFirstInvestmentOrThrow',
      result: result,
      factory: (e) => _i2.Investment.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Investment>> findMany({
    _i3.InvestmentWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.InvestmentOrderByWithRelationInput>,
            _i3.InvestmentOrderByWithRelationInput>?
        orderBy,
    _i3.InvestmentWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.InvestmentScalar, Iterable<_i3.InvestmentScalar>>?
        distinct,
    _i3.InvestmentSelect? select,
    _i3.InvestmentInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Investment',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Investment>>(
      action: 'findManyInvestment',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Investment.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Investment> create({
    required _i1.PrismaUnion<_i3.InvestmentCreateInput,
            _i3.InvestmentUncheckedCreateInput>
        data,
    _i3.InvestmentSelect? select,
    _i3.InvestmentInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Investment',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Investment>(
      action: 'createOneInvestment',
      result: result,
      factory: (e) => _i2.Investment.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.InvestmentCreateManyInput,
            Iterable<_i3.InvestmentCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Investment',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyInvestment',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Investment?> update({
    required _i1.PrismaUnion<_i3.InvestmentUpdateInput,
            _i3.InvestmentUncheckedUpdateInput>
        data,
    required _i3.InvestmentWhereUniqueInput where,
    _i3.InvestmentSelect? select,
    _i3.InvestmentInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Investment',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Investment?>(
      action: 'updateOneInvestment',
      result: result,
      factory: (e) => e != null ? _i2.Investment.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.InvestmentUpdateManyMutationInput,
            _i3.InvestmentUncheckedUpdateManyInput>
        data,
    _i3.InvestmentWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Investment',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyInvestment',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Investment> upsert({
    required _i3.InvestmentWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.InvestmentCreateInput,
            _i3.InvestmentUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.InvestmentUpdateInput,
            _i3.InvestmentUncheckedUpdateInput>
        update,
    _i3.InvestmentSelect? select,
    _i3.InvestmentInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Investment',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Investment>(
      action: 'upsertOneInvestment',
      result: result,
      factory: (e) => _i2.Investment.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Investment?> delete({
    required _i3.InvestmentWhereUniqueInput where,
    _i3.InvestmentSelect? select,
    _i3.InvestmentInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Investment',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Investment?>(
      action: 'deleteOneInvestment',
      result: result,
      factory: (e) => e != null ? _i2.Investment.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.InvestmentWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Investment',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyInvestment',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.InvestmentGroupByOutputType>> groupBy({
    _i3.InvestmentWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.InvestmentOrderByWithAggregationInput>,
            _i3.InvestmentOrderByWithAggregationInput>?
        orderBy,
    required _i1
        .PrismaUnion<Iterable<_i3.InvestmentScalar>, _i3.InvestmentScalar>
        by,
    _i3.InvestmentScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.InvestmentGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Investment',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.InvestmentGroupByOutputType>>(
      action: 'groupByInvestment',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.InvestmentGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateInvestment> aggregate({
    _i3.InvestmentWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.InvestmentOrderByWithRelationInput>,
            _i3.InvestmentOrderByWithRelationInput>?
        orderBy,
    _i3.InvestmentWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateInvestmentSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Investment',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateInvestment>(
      action: 'aggregateInvestment',
      result: result,
      factory: (e) => _i3.AggregateInvestment.fromJson(e),
    );
  }
}

class WithdrawalDelegate {
  const WithdrawalDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Withdrawal?> findUnique({
    required _i3.WithdrawalWhereUniqueInput where,
    _i3.WithdrawalSelect? select,
    _i3.WithdrawalInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Withdrawal',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Withdrawal?>(
      action: 'findUniqueWithdrawal',
      result: result,
      factory: (e) => e != null ? _i2.Withdrawal.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Withdrawal> findUniqueOrThrow({
    required _i3.WithdrawalWhereUniqueInput where,
    _i3.WithdrawalSelect? select,
    _i3.WithdrawalInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Withdrawal',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Withdrawal>(
      action: 'findUniqueWithdrawalOrThrow',
      result: result,
      factory: (e) => _i2.Withdrawal.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Withdrawal?> findFirst({
    _i3.WithdrawalWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.WithdrawalOrderByWithRelationInput>,
            _i3.WithdrawalOrderByWithRelationInput>?
        orderBy,
    _i3.WithdrawalWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.WithdrawalScalar, Iterable<_i3.WithdrawalScalar>>?
        distinct,
    _i3.WithdrawalSelect? select,
    _i3.WithdrawalInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Withdrawal',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Withdrawal?>(
      action: 'findFirstWithdrawal',
      result: result,
      factory: (e) => e != null ? _i2.Withdrawal.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Withdrawal> findFirstOrThrow({
    _i3.WithdrawalWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.WithdrawalOrderByWithRelationInput>,
            _i3.WithdrawalOrderByWithRelationInput>?
        orderBy,
    _i3.WithdrawalWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.WithdrawalScalar, Iterable<_i3.WithdrawalScalar>>?
        distinct,
    _i3.WithdrawalSelect? select,
    _i3.WithdrawalInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Withdrawal',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Withdrawal>(
      action: 'findFirstWithdrawalOrThrow',
      result: result,
      factory: (e) => _i2.Withdrawal.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Withdrawal>> findMany({
    _i3.WithdrawalWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.WithdrawalOrderByWithRelationInput>,
            _i3.WithdrawalOrderByWithRelationInput>?
        orderBy,
    _i3.WithdrawalWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.WithdrawalScalar, Iterable<_i3.WithdrawalScalar>>?
        distinct,
    _i3.WithdrawalSelect? select,
    _i3.WithdrawalInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Withdrawal',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Withdrawal>>(
      action: 'findManyWithdrawal',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Withdrawal.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Withdrawal> create({
    required _i1.PrismaUnion<_i3.WithdrawalCreateInput,
            _i3.WithdrawalUncheckedCreateInput>
        data,
    _i3.WithdrawalSelect? select,
    _i3.WithdrawalInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Withdrawal',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Withdrawal>(
      action: 'createOneWithdrawal',
      result: result,
      factory: (e) => _i2.Withdrawal.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.WithdrawalCreateManyInput,
            Iterable<_i3.WithdrawalCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Withdrawal',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyWithdrawal',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Withdrawal?> update({
    required _i1.PrismaUnion<_i3.WithdrawalUpdateInput,
            _i3.WithdrawalUncheckedUpdateInput>
        data,
    required _i3.WithdrawalWhereUniqueInput where,
    _i3.WithdrawalSelect? select,
    _i3.WithdrawalInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Withdrawal',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Withdrawal?>(
      action: 'updateOneWithdrawal',
      result: result,
      factory: (e) => e != null ? _i2.Withdrawal.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.WithdrawalUpdateManyMutationInput,
            _i3.WithdrawalUncheckedUpdateManyInput>
        data,
    _i3.WithdrawalWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Withdrawal',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyWithdrawal',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Withdrawal> upsert({
    required _i3.WithdrawalWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.WithdrawalCreateInput,
            _i3.WithdrawalUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.WithdrawalUpdateInput,
            _i3.WithdrawalUncheckedUpdateInput>
        update,
    _i3.WithdrawalSelect? select,
    _i3.WithdrawalInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Withdrawal',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Withdrawal>(
      action: 'upsertOneWithdrawal',
      result: result,
      factory: (e) => _i2.Withdrawal.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Withdrawal?> delete({
    required _i3.WithdrawalWhereUniqueInput where,
    _i3.WithdrawalSelect? select,
    _i3.WithdrawalInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Withdrawal',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Withdrawal?>(
      action: 'deleteOneWithdrawal',
      result: result,
      factory: (e) => e != null ? _i2.Withdrawal.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.WithdrawalWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Withdrawal',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyWithdrawal',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.WithdrawalGroupByOutputType>> groupBy({
    _i3.WithdrawalWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.WithdrawalOrderByWithAggregationInput>,
            _i3.WithdrawalOrderByWithAggregationInput>?
        orderBy,
    required _i1
        .PrismaUnion<Iterable<_i3.WithdrawalScalar>, _i3.WithdrawalScalar>
        by,
    _i3.WithdrawalScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.WithdrawalGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Withdrawal',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.WithdrawalGroupByOutputType>>(
      action: 'groupByWithdrawal',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.WithdrawalGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateWithdrawal> aggregate({
    _i3.WithdrawalWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.WithdrawalOrderByWithRelationInput>,
            _i3.WithdrawalOrderByWithRelationInput>?
        orderBy,
    _i3.WithdrawalWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateWithdrawalSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Withdrawal',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateWithdrawal>(
      action: 'aggregateWithdrawal',
      result: result,
      factory: (e) => _i3.AggregateWithdrawal.fromJson(e),
    );
  }
}

class WithDrawalMethodDelegate {
  const WithDrawalMethodDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.WithDrawalMethod?> findUnique({
    required _i3.WithDrawalMethodWhereUniqueInput where,
    _i3.WithDrawalMethodSelect? select,
    _i3.WithDrawalMethodInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'WithDrawalMethod',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.WithDrawalMethod?>(
      action: 'findUniqueWithDrawalMethod',
      result: result,
      factory: (e) => e != null ? _i2.WithDrawalMethod.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.WithDrawalMethod> findUniqueOrThrow({
    required _i3.WithDrawalMethodWhereUniqueInput where,
    _i3.WithDrawalMethodSelect? select,
    _i3.WithDrawalMethodInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'WithDrawalMethod',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.WithDrawalMethod>(
      action: 'findUniqueWithDrawalMethodOrThrow',
      result: result,
      factory: (e) => _i2.WithDrawalMethod.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.WithDrawalMethod?> findFirst({
    _i3.WithDrawalMethodWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.WithDrawalMethodOrderByWithRelationInput>,
            _i3.WithDrawalMethodOrderByWithRelationInput>?
        orderBy,
    _i3.WithDrawalMethodWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.WithDrawalMethodScalar,
            Iterable<_i3.WithDrawalMethodScalar>>?
        distinct,
    _i3.WithDrawalMethodSelect? select,
    _i3.WithDrawalMethodInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'WithDrawalMethod',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.WithDrawalMethod?>(
      action: 'findFirstWithDrawalMethod',
      result: result,
      factory: (e) => e != null ? _i2.WithDrawalMethod.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.WithDrawalMethod> findFirstOrThrow({
    _i3.WithDrawalMethodWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.WithDrawalMethodOrderByWithRelationInput>,
            _i3.WithDrawalMethodOrderByWithRelationInput>?
        orderBy,
    _i3.WithDrawalMethodWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.WithDrawalMethodScalar,
            Iterable<_i3.WithDrawalMethodScalar>>?
        distinct,
    _i3.WithDrawalMethodSelect? select,
    _i3.WithDrawalMethodInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'WithDrawalMethod',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.WithDrawalMethod>(
      action: 'findFirstWithDrawalMethodOrThrow',
      result: result,
      factory: (e) => _i2.WithDrawalMethod.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.WithDrawalMethod>> findMany({
    _i3.WithDrawalMethodWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.WithDrawalMethodOrderByWithRelationInput>,
            _i3.WithDrawalMethodOrderByWithRelationInput>?
        orderBy,
    _i3.WithDrawalMethodWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.WithDrawalMethodScalar,
            Iterable<_i3.WithDrawalMethodScalar>>?
        distinct,
    _i3.WithDrawalMethodSelect? select,
    _i3.WithDrawalMethodInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'WithDrawalMethod',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.WithDrawalMethod>>(
      action: 'findManyWithDrawalMethod',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.WithDrawalMethod.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.WithDrawalMethod> create({
    required _i1.PrismaUnion<_i3.WithDrawalMethodCreateInput,
            _i3.WithDrawalMethodUncheckedCreateInput>
        data,
    _i3.WithDrawalMethodSelect? select,
    _i3.WithDrawalMethodInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'WithDrawalMethod',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.WithDrawalMethod>(
      action: 'createOneWithDrawalMethod',
      result: result,
      factory: (e) => _i2.WithDrawalMethod.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.WithDrawalMethodCreateManyInput,
            Iterable<_i3.WithDrawalMethodCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'WithDrawalMethod',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyWithDrawalMethod',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.WithDrawalMethod?> update({
    required _i1.PrismaUnion<_i3.WithDrawalMethodUpdateInput,
            _i3.WithDrawalMethodUncheckedUpdateInput>
        data,
    required _i3.WithDrawalMethodWhereUniqueInput where,
    _i3.WithDrawalMethodSelect? select,
    _i3.WithDrawalMethodInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'WithDrawalMethod',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.WithDrawalMethod?>(
      action: 'updateOneWithDrawalMethod',
      result: result,
      factory: (e) => e != null ? _i2.WithDrawalMethod.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.WithDrawalMethodUpdateManyMutationInput,
            _i3.WithDrawalMethodUncheckedUpdateManyInput>
        data,
    _i3.WithDrawalMethodWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'WithDrawalMethod',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyWithDrawalMethod',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.WithDrawalMethod> upsert({
    required _i3.WithDrawalMethodWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.WithDrawalMethodCreateInput,
            _i3.WithDrawalMethodUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.WithDrawalMethodUpdateInput,
            _i3.WithDrawalMethodUncheckedUpdateInput>
        update,
    _i3.WithDrawalMethodSelect? select,
    _i3.WithDrawalMethodInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'WithDrawalMethod',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.WithDrawalMethod>(
      action: 'upsertOneWithDrawalMethod',
      result: result,
      factory: (e) => _i2.WithDrawalMethod.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.WithDrawalMethod?> delete({
    required _i3.WithDrawalMethodWhereUniqueInput where,
    _i3.WithDrawalMethodSelect? select,
    _i3.WithDrawalMethodInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'WithDrawalMethod',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.WithDrawalMethod?>(
      action: 'deleteOneWithDrawalMethod',
      result: result,
      factory: (e) => e != null ? _i2.WithDrawalMethod.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.WithDrawalMethodWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'WithDrawalMethod',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyWithDrawalMethod',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.WithDrawalMethodGroupByOutputType>> groupBy({
    _i3.WithDrawalMethodWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.WithDrawalMethodOrderByWithAggregationInput>,
            _i3.WithDrawalMethodOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.WithDrawalMethodScalar>,
            _i3.WithDrawalMethodScalar>
        by,
    _i3.WithDrawalMethodScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.WithDrawalMethodGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'WithDrawalMethod',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.WithDrawalMethodGroupByOutputType>>(
      action: 'groupByWithDrawalMethod',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.WithDrawalMethodGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateWithDrawalMethod> aggregate({
    _i3.WithDrawalMethodWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.WithDrawalMethodOrderByWithRelationInput>,
            _i3.WithDrawalMethodOrderByWithRelationInput>?
        orderBy,
    _i3.WithDrawalMethodWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateWithDrawalMethodSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'WithDrawalMethod',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateWithDrawalMethod>(
      action: 'aggregateWithDrawalMethod',
      result: result,
      factory: (e) => _i3.AggregateWithDrawalMethod.fromJson(e),
    );
  }
}

class PrismaClient extends _i1.BasePrismaClient<PrismaClient> {
  PrismaClient({
    super.datasourceUrl,
    super.datasources,
    super.errorFormat,
    super.log,
    _i1.Engine? engine,
  }) : _engine = engine;

  static final datamodel = _i4.DataModel.fromJson({
    'enums': [
      {
        'name': 'Methods',
        'values': [
          {
            'name': 'MOMO',
            'dbName': null,
          },
          {
            'name': 'BANK',
            'dbName': null,
          },
          {
            'name': 'CASH',
            'dbName': null,
          },
        ],
        'dbName': null,
      },
      {
        'name': 'InvestmentType',
        'values': [
          {
            'name': 'NORMAL',
            'dbName': null,
          },
          {
            'name': 'ADVANCE',
            'dbName': null,
          },
          {
            'name': 'MILD',
            'dbName': null,
          },
        ],
        'dbName': null,
      },
    ],
    'models': [
      {
        'name': 'User',
        'dbName': 'users',
        'fields': [
          {
            'name': 'user_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'String',
            'default': {
              'name': 'uuid(4)',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'first_name',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'String',
            'default': '',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'last_name',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'String',
            'default': '',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'password',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'email_address',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': true,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'residential_address',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'String',
            'default': '',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'created',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'DateTime',
            'default': {
              'name': 'now',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updated_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': true,
          },
          {
            'name': 'investments',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Investment',
            'relationName': 'InvestmentToUser',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'withdrawal_method',
            'kind': 'object',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'WithDrawalMethod',
            'relationName': 'UserToWithDrawalMethod',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'withdrawals',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Withdrawal',
            'relationName': 'UserToWithdrawal',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Investment',
        'dbName': 'investments',
        'fields': [
          {
            'name': 'investment_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'String',
            'default': {
              'name': 'uuid(4)',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'investment_type',
            'kind': 'enum',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'InvestmentType',
            'default': 'NORMAL',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'user_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'user',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'User',
            'relationName': 'InvestmentToUser',
            'relationFromFields': ['user_id'],
            'relationToFields': ['user_id'],
            'relationOnDelete': 'Cascade',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'amount',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Float',
            'default': 0,
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'created',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'DateTime',
            'default': {
              'name': 'now',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updated_at',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': true,
          },
          {
            'name': 'withdrawals',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Withdrawal',
            'relationName': 'InvestmentToWithdrawal',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'Withdrawal',
        'dbName': 'withdrawals',
        'fields': [
          {
            'name': 'withdrawal_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'String',
            'default': {
              'name': 'uuid(4)',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'description',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'amount',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Float',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'investment_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'investment',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Investment',
            'relationName': 'InvestmentToWithdrawal',
            'relationFromFields': ['investment_id'],
            'relationToFields': ['investment_id'],
            'relationOnDelete': 'Cascade',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'user_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'user',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'User',
            'relationName': 'UserToWithdrawal',
            'relationFromFields': ['user_id'],
            'relationToFields': ['user_id'],
            'relationOnDelete': 'Cascade',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'WithDrawalMethod',
        'dbName': 'withdrawal_methods',
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'String',
            'default': {
              'name': 'uuid(4)',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'name',
            'kind': 'enum',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Methods',
            'default': 'MOMO',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'details',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'user_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': true,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'user',
            'kind': 'object',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'User',
            'relationName': 'UserToWithDrawalMethod',
            'relationFromFields': ['user_id'],
            'relationToFields': ['user_id'],
            'relationOnDelete': 'Cascade',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
    ],
    'types': [],
    'indexes': [
      {
        'model': 'User',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'user_id'}
        ],
      },
      {
        'model': 'User',
        'type': 'unique',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'email_address'}
        ],
      },
      {
        'model': 'User',
        'type': 'normal',
        'isDefinedOnField': false,
        'fields': [
          {'name': 'user_id'},
          {'name': 'email_address'},
        ],
      },
      {
        'model': 'Investment',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'investment_id'}
        ],
      },
      {
        'model': 'Investment',
        'type': 'normal',
        'isDefinedOnField': false,
        'fields': [
          {'name': 'user_id'},
          {'name': 'investment_id'},
        ],
      },
      {
        'model': 'Withdrawal',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'withdrawal_id'}
        ],
      },
      {
        'model': 'Withdrawal',
        'type': 'normal',
        'isDefinedOnField': false,
        'fields': [
          {'name': 'user_id'},
          {'name': 'investment_id'},
        ],
      },
      {
        'model': 'WithDrawalMethod',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'WithDrawalMethod',
        'type': 'unique',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'user_id'}
        ],
      },
    ],
  });

  _i1.Engine? _engine;

  _i1.TransactionClient<PrismaClient>? _transaction;

  @override
  get $transaction {
    if (_transaction != null) return _transaction!;
    PrismaClient factory(_i1.TransactionClient<PrismaClient> transaction) {
      final client = PrismaClient(
        engine: $engine,
        datasources: $options.datasources,
        datasourceUrl: $options.datasourceUrl,
        errorFormat: $options.errorFormat,
        log: $options.logEmitter.definition,
      );
      client.$options.logEmitter = $options.logEmitter;
      client._transaction = transaction;

      return client;
    }

    return _transaction = _i1.TransactionClient<PrismaClient>($engine, factory);
  }

  @override
  get $engine => _engine ??= _i5.BinaryEngine(
        schema:
            '// This is your Prisma schema file,\n// learn more about it in the docs: https://pris.ly/d/prisma-schema\n\n// Looking for ways to speed up your queries, or scale easily with your serverless or edge functions?\n// Try Prisma Accelerate: https://pris.ly/cli/accelerate-init\n\ngenerator client {\n  provider = "dart run orm"\n}\n\ndatasource db {\n  provider = "mysql"\n  url      = env("DATABASE_URL")\n}\n\nmodel User {\n  user_id             String            @id @default(uuid())\n  first_name          String            @default("")\n  last_name           String            @default("")\n  password            String\n  email_address       String            @unique\n  residential_address String            @default("")\n  created             DateTime?         @default(now())\n  updated_at          DateTime?         @updatedAt\n  investments         Investment[]\n  withdrawal_method   WithDrawalMethod?\n  withdrawals         Withdrawal[]\n\n  @@index([user_id, email_address])\n  @@map("users")\n}\n\nmodel Investment {\n  investment_id   String         @id @default(uuid())\n  investment_type InvestmentType @default(NORMAL)\n  user_id         String\n  user            User           @relation(fields: [user_id], references: [user_id], onDelete: Cascade, onUpdate: Cascade)\n  amount          Float          @default(0.0)\n  created         DateTime?      @default(now())\n  updated_at      DateTime?      @updatedAt\n  withdrawals     Withdrawal[]\n\n  @@index([user_id, investment_id])\n  @@map("investments")\n}\n\nmodel Withdrawal {\n  withdrawal_id String     @id @default(uuid())\n  description   String\n  amount        Float\n  investment_id String\n  investment    Investment @relation(fields: [investment_id], references: [investment_id], onDelete: Cascade, onUpdate: Cascade)\n  user_id       String\n  user          User       @relation(fields: [user_id], references: [user_id], onDelete: Cascade, onUpdate: Cascade)\n\n  @@index([user_id, investment_id])\n  @@map("withdrawals")\n}\n\nmodel WithDrawalMethod {\n  id String @id @default(uuid())\n\n  name Methods @default(MOMO)\n\n  details String\n\n  user_id String @unique\n\n  user User? @relation(fields: [user_id], references: [user_id], onDelete: Cascade, onUpdate: Cascade)\n\n  @@map("withdrawal_methods")\n}\n\nenum Methods {\n  MOMO\n  BANK\n  CASH\n}\n\nenum InvestmentType {\n  NORMAL\n  ADVANCE\n  MILD\n}\n',
        datasources: const {
          'db': _i1.Datasource(
            _i1.DatasourceType.environment,
            'DATABASE_URL',
          )
        },
        options: $options,
      );

  @override
  get $datamodel => datamodel;

  UserDelegate get user => UserDelegate._(this);

  InvestmentDelegate get investment => InvestmentDelegate._(this);

  WithdrawalDelegate get withdrawal => WithdrawalDelegate._(this);

  WithDrawalMethodDelegate get withDrawalMethod =>
      WithDrawalMethodDelegate._(this);
}
