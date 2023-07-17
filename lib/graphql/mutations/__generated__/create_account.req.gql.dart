// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:aipictors/__generated__/serializers.gql.dart' as _i6;
import 'package:aipictors/graphql/mutations/__generated__/create_account.ast.gql.dart'
    as _i5;
import 'package:aipictors/graphql/mutations/__generated__/create_account.data.gql.dart'
    as _i2;
import 'package:aipictors/graphql/mutations/__generated__/create_account.var.gql.dart'
    as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'create_account.req.gql.g.dart';

abstract class GCreateAccountReq
    implements
        Built<GCreateAccountReq, GCreateAccountReqBuilder>,
        _i1.OperationRequest<_i2.GCreateAccountData, _i3.GCreateAccountVars> {
  GCreateAccountReq._();

  factory GCreateAccountReq([Function(GCreateAccountReqBuilder b) updates]) =
      _$GCreateAccountReq;

  static void _initializeBuilder(GCreateAccountReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateAccount',
    )
    ..executeOnListen = true;
  @override
  _i3.GCreateAccountVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GCreateAccountData? Function(
    _i2.GCreateAccountData?,
    _i2.GCreateAccountData?,
  )? get updateResult;
  @override
  _i2.GCreateAccountData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GCreateAccountData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateAccountData.fromJson(json);
  static Serializer<GCreateAccountReq> get serializer =>
      _$gCreateAccountReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateAccountReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateAccountReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateAccountReq.serializer,
        json,
      );
}
