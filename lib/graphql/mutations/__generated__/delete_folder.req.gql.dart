// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:aipictors/__generated__/serializers.gql.dart' as _i6;
import 'package:aipictors/graphql/mutations/__generated__/delete_folder.ast.gql.dart'
    as _i5;
import 'package:aipictors/graphql/mutations/__generated__/delete_folder.data.gql.dart'
    as _i2;
import 'package:aipictors/graphql/mutations/__generated__/delete_folder.var.gql.dart'
    as _i3;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'delete_folder.req.gql.g.dart';

abstract class GDeleteFolderReq
    implements
        Built<GDeleteFolderReq, GDeleteFolderReqBuilder>,
        _i1.OperationRequest<_i2.GDeleteFolderData, _i3.GDeleteFolderVars> {
  GDeleteFolderReq._();

  factory GDeleteFolderReq([Function(GDeleteFolderReqBuilder b) updates]) =
      _$GDeleteFolderReq;

  static void _initializeBuilder(GDeleteFolderReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'DeleteFolder',
    )
    ..executeOnListen = true;
  @override
  _i3.GDeleteFolderVars get vars;
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
  _i2.GDeleteFolderData? Function(
    _i2.GDeleteFolderData?,
    _i2.GDeleteFolderData?,
  )? get updateResult;
  @override
  _i2.GDeleteFolderData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GDeleteFolderData? parseData(Map<String, dynamic> json) =>
      _i2.GDeleteFolderData.fromJson(json);
  static Serializer<GDeleteFolderReq> get serializer =>
      _$gDeleteFolderReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GDeleteFolderReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDeleteFolderReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GDeleteFolderReq.serializer,
        json,
      );
}
