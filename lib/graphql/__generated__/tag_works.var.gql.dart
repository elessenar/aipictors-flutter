// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:aipictors/__generated__/serializers.gql.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tag_works.var.gql.g.dart';

abstract class GTagWorksVars
    implements Built<GTagWorksVars, GTagWorksVarsBuilder> {
  GTagWorksVars._();

  factory GTagWorksVars([Function(GTagWorksVarsBuilder b) updates]) =
      _$GTagWorksVars;

  String get tagName;
  int get offset;
  int get limit;
  static Serializer<GTagWorksVars> get serializer => _$gTagWorksVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTagWorksVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTagWorksVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTagWorksVars.serializer,
        json,
      );
}
