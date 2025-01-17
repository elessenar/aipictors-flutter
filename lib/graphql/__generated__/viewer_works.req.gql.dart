// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:aipictors/__generated__/serializers.gql.dart' as _i6;
import 'package:aipictors/graphql/__generated__/viewer_works.ast.gql.dart'
    as _i5;
import 'package:aipictors/graphql/__generated__/viewer_works.data.gql.dart'
    as _i2;
import 'package:aipictors/graphql/__generated__/viewer_works.var.gql.dart'
    as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'viewer_works.req.gql.g.dart';

abstract class GViewerWorksReq
    implements
        Built<GViewerWorksReq, GViewerWorksReqBuilder>,
        _i1.OperationRequest<_i2.GViewerWorksData, _i3.GViewerWorksVars> {
  GViewerWorksReq._();

  factory GViewerWorksReq([Function(GViewerWorksReqBuilder b) updates]) =
      _$GViewerWorksReq;

  static void _initializeBuilder(GViewerWorksReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ViewerWorks',
    )
    ..executeOnListen = true;
  @override
  _i3.GViewerWorksVars get vars;
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
  _i2.GViewerWorksData? Function(
    _i2.GViewerWorksData?,
    _i2.GViewerWorksData?,
  )? get updateResult;
  @override
  _i2.GViewerWorksData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GViewerWorksData? parseData(Map<String, dynamic> json) =>
      _i2.GViewerWorksData.fromJson(json);
  static Serializer<GViewerWorksReq> get serializer =>
      _$gViewerWorksReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GViewerWorksReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerWorksReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GViewerWorksReq.serializer,
        json,
      );
}
