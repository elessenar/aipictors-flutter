// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:aipictors/__generated__/serializers.gql.dart' as _i6;
import 'package:aipictors/graphql/__generated__/feed_works.ast.gql.dart' as _i5;
import 'package:aipictors/graphql/__generated__/feed_works.data.gql.dart'
    as _i2;
import 'package:aipictors/graphql/__generated__/feed_works.var.gql.dart' as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'feed_works.req.gql.g.dart';

abstract class GFeedWorksReq
    implements
        Built<GFeedWorksReq, GFeedWorksReqBuilder>,
        _i1.OperationRequest<_i2.GFeedWorksData, _i3.GFeedWorksVars> {
  GFeedWorksReq._();

  factory GFeedWorksReq([Function(GFeedWorksReqBuilder b) updates]) =
      _$GFeedWorksReq;

  static void _initializeBuilder(GFeedWorksReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'FeedWorks',
    )
    ..executeOnListen = true;
  @override
  _i3.GFeedWorksVars get vars;
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
  _i2.GFeedWorksData? Function(
    _i2.GFeedWorksData?,
    _i2.GFeedWorksData?,
  )? get updateResult;
  @override
  _i2.GFeedWorksData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GFeedWorksData? parseData(Map<String, dynamic> json) =>
      _i2.GFeedWorksData.fromJson(json);
  static Serializer<GFeedWorksReq> get serializer => _$gFeedWorksReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GFeedWorksReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedWorksReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GFeedWorksReq.serializer,
        json,
      );
}
