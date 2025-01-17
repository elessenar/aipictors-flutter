// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:aipictors/__generated__/serializers.gql.dart' as _i6;
import 'package:aipictors/graphql/mutations/__generated__/create_response_comment.ast.gql.dart'
    as _i5;
import 'package:aipictors/graphql/mutations/__generated__/create_response_comment.data.gql.dart'
    as _i2;
import 'package:aipictors/graphql/mutations/__generated__/create_response_comment.var.gql.dart'
    as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'create_response_comment.req.gql.g.dart';

abstract class GCreateResponseCommentReq
    implements
        Built<GCreateResponseCommentReq, GCreateResponseCommentReqBuilder>,
        _i1.OperationRequest<_i2.GCreateResponseCommentData,
            _i3.GCreateResponseCommentVars> {
  GCreateResponseCommentReq._();

  factory GCreateResponseCommentReq(
          [Function(GCreateResponseCommentReqBuilder b) updates]) =
      _$GCreateResponseCommentReq;

  static void _initializeBuilder(GCreateResponseCommentReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'CreateResponseComment',
    )
    ..executeOnListen = true;
  @override
  _i3.GCreateResponseCommentVars get vars;
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
  _i2.GCreateResponseCommentData? Function(
    _i2.GCreateResponseCommentData?,
    _i2.GCreateResponseCommentData?,
  )? get updateResult;
  @override
  _i2.GCreateResponseCommentData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GCreateResponseCommentData? parseData(Map<String, dynamic> json) =>
      _i2.GCreateResponseCommentData.fromJson(json);
  static Serializer<GCreateResponseCommentReq> get serializer =>
      _$gCreateResponseCommentReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GCreateResponseCommentReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCreateResponseCommentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GCreateResponseCommentReq.serializer,
        json,
      );
}
