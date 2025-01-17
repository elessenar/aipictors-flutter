// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:aipictors/__generated__/serializers.gql.dart' as _i6;
import 'package:aipictors/graphql/__generated__/tags.ast.gql.dart' as _i5;
import 'package:aipictors/graphql/__generated__/tags.data.gql.dart' as _i2;
import 'package:aipictors/graphql/__generated__/tags.var.gql.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'tags.req.gql.g.dart';

abstract class GTagsReq
    implements
        Built<GTagsReq, GTagsReqBuilder>,
        _i1.OperationRequest<_i2.GTagsData, _i3.GTagsVars> {
  GTagsReq._();

  factory GTagsReq([Function(GTagsReqBuilder b) updates]) = _$GTagsReq;

  static void _initializeBuilder(GTagsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Tags',
    )
    ..executeOnListen = true;
  @override
  _i3.GTagsVars get vars;
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
  _i2.GTagsData? Function(
    _i2.GTagsData?,
    _i2.GTagsData?,
  )? get updateResult;
  @override
  _i2.GTagsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GTagsData? parseData(Map<String, dynamic> json) =>
      _i2.GTagsData.fromJson(json);
  static Serializer<GTagsReq> get serializer => _$gTagsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GTagsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTagsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GTagsReq.serializer,
        json,
      );
}
