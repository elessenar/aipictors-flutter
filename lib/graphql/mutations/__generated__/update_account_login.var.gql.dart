// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:aipictors/__generated__/schema.schema.gql.dart' as _i1;
import 'package:aipictors/__generated__/serializers.gql.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_account_login.var.gql.g.dart';

abstract class GUpdateAccountLoginVars
    implements Built<GUpdateAccountLoginVars, GUpdateAccountLoginVarsBuilder> {
  GUpdateAccountLoginVars._();

  factory GUpdateAccountLoginVars(
          [Function(GUpdateAccountLoginVarsBuilder b) updates]) =
      _$GUpdateAccountLoginVars;

  _i1.GUpdateAccountLoginInput get input;
  static Serializer<GUpdateAccountLoginVars> get serializer =>
      _$gUpdateAccountLoginVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GUpdateAccountLoginVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GUpdateAccountLoginVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GUpdateAccountLoginVars.serializer,
        json,
      );
}
