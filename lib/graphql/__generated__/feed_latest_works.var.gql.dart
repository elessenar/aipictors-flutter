// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:aipictors/__generated__/schema.schema.gql.dart' as _i1;
import 'package:aipictors/__generated__/serializers.gql.dart' as _i2;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feed_latest_works.var.gql.g.dart';

abstract class GFeedLatestWorksVars
    implements Built<GFeedLatestWorksVars, GFeedLatestWorksVarsBuilder> {
  GFeedLatestWorksVars._();

  factory GFeedLatestWorksVars(
          [Function(GFeedLatestWorksVarsBuilder b) updates]) =
      _$GFeedLatestWorksVars;

  int get offset;
  int get limit;
  _i1.GWorksWhereInput? get where;
  static Serializer<GFeedLatestWorksVars> get serializer =>
      _$gFeedLatestWorksVarsSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GFeedLatestWorksVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GFeedLatestWorksVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GFeedLatestWorksVars.serializer,
        json,
      );
}
