// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:aipictors/__generated__/schema.schema.gql.dart' as _i1;
import 'package:aipictors/__generated__/serializers.gql.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'daily_themes.var.gql.g.dart';

abstract class GDailyThemesVars
    implements Built<GDailyThemesVars, GDailyThemesVarsBuilder> {
  GDailyThemesVars._();

  factory GDailyThemesVars([Function(GDailyThemesVarsBuilder b) updates]) =
      _$GDailyThemesVars;

  int get offset;
  int get limit;
  _i1.GDailyThemesWhereInput get where;
  static Serializer<GDailyThemesVars> get serializer =>
      _$gDailyThemesVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GDailyThemesVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDailyThemesVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GDailyThemesVars.serializer,
        json,
      );
}
