// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:aipictors/__generated__/serializers.gql.dart' as _i6;
import 'package:aipictors/graphql/__generated__/viewer_folders.ast.gql.dart'
    as _i5;
import 'package:aipictors/graphql/__generated__/viewer_folders.data.gql.dart'
    as _i2;
import 'package:aipictors/graphql/__generated__/viewer_folders.var.gql.dart'
    as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'viewer_folders.req.gql.g.dart';

abstract class GViewerFoldersReq
    implements
        Built<GViewerFoldersReq, GViewerFoldersReqBuilder>,
        _i1.OperationRequest<_i2.GViewerFoldersData, _i3.GViewerFoldersVars> {
  GViewerFoldersReq._();

  factory GViewerFoldersReq([Function(GViewerFoldersReqBuilder b) updates]) =
      _$GViewerFoldersReq;

  static void _initializeBuilder(GViewerFoldersReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'ViewerFolders',
    )
    ..executeOnListen = true;
  @override
  _i3.GViewerFoldersVars get vars;
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
  _i2.GViewerFoldersData? Function(
    _i2.GViewerFoldersData?,
    _i2.GViewerFoldersData?,
  )? get updateResult;
  @override
  _i2.GViewerFoldersData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GViewerFoldersData? parseData(Map<String, dynamic> json) =>
      _i2.GViewerFoldersData.fromJson(json);
  static Serializer<GViewerFoldersReq> get serializer =>
      _$gViewerFoldersReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GViewerFoldersReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerFoldersReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GViewerFoldersReq.serializer,
        json,
      );
}
