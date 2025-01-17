// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:aipictors/__generated__/serializers.gql.dart' as _i6;
import 'package:aipictors/graphql/__generated__/feed_hot_works.ast.gql.dart'
    as _i5;
import 'package:aipictors/graphql/__generated__/feed_hot_works.data.gql.dart'
    as _i2;
import 'package:aipictors/graphql/__generated__/feed_hot_works.var.gql.dart'
    as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'feed_hot_works.req.gql.g.dart';

abstract class GFeedHotWorksReq
    implements
        Built<GFeedHotWorksReq, GFeedHotWorksReqBuilder>,
        _i1.OperationRequest<_i2.GFeedHotWorksData, _i3.GFeedHotWorksVars> {
  GFeedHotWorksReq._();

  factory GFeedHotWorksReq([Function(GFeedHotWorksReqBuilder b) updates]) =
      _$GFeedHotWorksReq;

  static void _initializeBuilder(GFeedHotWorksReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'FeedHotWorks',
    )
    ..executeOnListen = true;
  @override
  _i3.GFeedHotWorksVars get vars;
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
  _i2.GFeedHotWorksData? Function(
    _i2.GFeedHotWorksData?,
    _i2.GFeedHotWorksData?,
  )? get updateResult;
  @override
  _i2.GFeedHotWorksData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GFeedHotWorksData? parseData(Map<String, dynamic> json) =>
      _i2.GFeedHotWorksData.fromJson(json);
  static Serializer<GFeedHotWorksReq> get serializer =>
      _$gFeedHotWorksReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GFeedHotWorksReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedHotWorksReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GFeedHotWorksReq.serializer,
        json,
      );
}
