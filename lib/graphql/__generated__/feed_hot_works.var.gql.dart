// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:aipictors/__generated__/serializers.gql.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feed_hot_works.var.gql.g.dart';

abstract class GFeedHotWorksVars
    implements Built<GFeedHotWorksVars, GFeedHotWorksVarsBuilder> {
  GFeedHotWorksVars._();

  factory GFeedHotWorksVars([Function(GFeedHotWorksVarsBuilder b) updates]) =
      _$GFeedHotWorksVars;

  static Serializer<GFeedHotWorksVars> get serializer =>
      _$gFeedHotWorksVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFeedHotWorksVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedHotWorksVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFeedHotWorksVars.serializer,
        json,
      );
}
