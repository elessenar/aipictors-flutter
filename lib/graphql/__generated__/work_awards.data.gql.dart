// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:aipictors/__generated__/serializers.gql.dart' as _i1;
import 'package:aipictors/graphql/fragments/__generated__/partial_work_fields_fragment.data.gql.dart'
    as _i2;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'work_awards.data.gql.g.dart';

abstract class GWorkAwardsData
    implements Built<GWorkAwardsData, GWorkAwardsDataBuilder> {
  GWorkAwardsData._();

  factory GWorkAwardsData([Function(GWorkAwardsDataBuilder b) updates]) =
      _$GWorkAwardsData;

  static void _initializeBuilder(GWorkAwardsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GWorkAwardsData_workAwards> get workAwards;
  static Serializer<GWorkAwardsData> get serializer =>
      _$gWorkAwardsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GWorkAwardsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GWorkAwardsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GWorkAwardsData.serializer,
        json,
      );
}

abstract class GWorkAwardsData_workAwards
    implements
        Built<GWorkAwardsData_workAwards, GWorkAwardsData_workAwardsBuilder> {
  GWorkAwardsData_workAwards._();

  factory GWorkAwardsData_workAwards(
          [Function(GWorkAwardsData_workAwardsBuilder b) updates]) =
      _$GWorkAwardsData_workAwards;

  static void _initializeBuilder(GWorkAwardsData_workAwardsBuilder b) =>
      b..G__typename = 'WorkAwardNode';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  int get index;
  String get dateText;
  GWorkAwardsData_workAwards_work get work;
  static Serializer<GWorkAwardsData_workAwards> get serializer =>
      _$gWorkAwardsDataWorkAwardsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GWorkAwardsData_workAwards.serializer,
        this,
      ) as Map<String, dynamic>);
  static GWorkAwardsData_workAwards? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GWorkAwardsData_workAwards.serializer,
        json,
      );
}

abstract class GWorkAwardsData_workAwards_work
    implements
        Built<GWorkAwardsData_workAwards_work,
            GWorkAwardsData_workAwards_workBuilder>,
        _i2.GPartialWorkFields {
  GWorkAwardsData_workAwards_work._();

  factory GWorkAwardsData_workAwards_work(
          [Function(GWorkAwardsData_workAwards_workBuilder b) updates]) =
      _$GWorkAwardsData_workAwards_work;

  static void _initializeBuilder(GWorkAwardsData_workAwards_workBuilder b) =>
      b..G__typename = 'WorkNode';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get title;
  @override
  int get likesCount;
  @override
  int get commentsCount;
  @override
  int get createdAt;
  @override
  GWorkAwardsData_workAwards_work_thumbnailImage? get thumbnailImage;
  static Serializer<GWorkAwardsData_workAwards_work> get serializer =>
      _$gWorkAwardsDataWorkAwardsWorkSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GWorkAwardsData_workAwards_work.serializer,
        this,
      ) as Map<String, dynamic>);
  static GWorkAwardsData_workAwards_work? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GWorkAwardsData_workAwards_work.serializer,
        json,
      );
}

abstract class GWorkAwardsData_workAwards_work_thumbnailImage
    implements
        Built<GWorkAwardsData_workAwards_work_thumbnailImage,
            GWorkAwardsData_workAwards_work_thumbnailImageBuilder>,
        _i2.GPartialWorkFields_thumbnailImage {
  GWorkAwardsData_workAwards_work_thumbnailImage._();

  factory GWorkAwardsData_workAwards_work_thumbnailImage(
      [Function(GWorkAwardsData_workAwards_work_thumbnailImageBuilder b)
          updates]) = _$GWorkAwardsData_workAwards_work_thumbnailImage;

  static void _initializeBuilder(
          GWorkAwardsData_workAwards_work_thumbnailImageBuilder b) =>
      b..G__typename = 'ImageNode';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get downloadURL;
  static Serializer<GWorkAwardsData_workAwards_work_thumbnailImage>
      get serializer => _$gWorkAwardsDataWorkAwardsWorkThumbnailImageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GWorkAwardsData_workAwards_work_thumbnailImage.serializer,
        this,
      ) as Map<String, dynamic>);
  static GWorkAwardsData_workAwards_work_thumbnailImage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GWorkAwardsData_workAwards_work_thumbnailImage.serializer,
        json,
      );
}
