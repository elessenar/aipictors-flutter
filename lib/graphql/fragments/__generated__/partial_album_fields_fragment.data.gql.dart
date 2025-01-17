// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:aipictors/__generated__/serializers.gql.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'partial_album_fields_fragment.data.gql.g.dart';

abstract class GPartialAlbumFields {
  String get G__typename;
  String get id;
  String get title;
  bool get isSensitive;
  int get likesCount;
  int get viewsCount;
  GPartialAlbumFields_thumbnailImage? get thumbnailImage;
  Map<String, dynamic> toJson();
}

abstract class GPartialAlbumFields_thumbnailImage {
  String get G__typename;
  String get id;
  String get downloadURL;
  Map<String, dynamic> toJson();
}

abstract class GPartialAlbumFieldsData
    implements
        Built<GPartialAlbumFieldsData, GPartialAlbumFieldsDataBuilder>,
        GPartialAlbumFields {
  GPartialAlbumFieldsData._();

  factory GPartialAlbumFieldsData(
          [Function(GPartialAlbumFieldsDataBuilder b) updates]) =
      _$GPartialAlbumFieldsData;

  static void _initializeBuilder(GPartialAlbumFieldsDataBuilder b) =>
      b..G__typename = 'AlbumNode';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get title;
  @override
  bool get isSensitive;
  @override
  int get likesCount;
  @override
  int get viewsCount;
  @override
  GPartialAlbumFieldsData_thumbnailImage? get thumbnailImage;
  static Serializer<GPartialAlbumFieldsData> get serializer =>
      _$gPartialAlbumFieldsDataSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPartialAlbumFieldsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPartialAlbumFieldsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPartialAlbumFieldsData.serializer,
        json,
      );
}

abstract class GPartialAlbumFieldsData_thumbnailImage
    implements
        Built<GPartialAlbumFieldsData_thumbnailImage,
            GPartialAlbumFieldsData_thumbnailImageBuilder>,
        GPartialAlbumFields_thumbnailImage {
  GPartialAlbumFieldsData_thumbnailImage._();

  factory GPartialAlbumFieldsData_thumbnailImage(
          [Function(GPartialAlbumFieldsData_thumbnailImageBuilder b) updates]) =
      _$GPartialAlbumFieldsData_thumbnailImage;

  static void _initializeBuilder(
          GPartialAlbumFieldsData_thumbnailImageBuilder b) =>
      b..G__typename = 'ImageNode';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get downloadURL;
  static Serializer<GPartialAlbumFieldsData_thumbnailImage> get serializer =>
      _$gPartialAlbumFieldsDataThumbnailImageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPartialAlbumFieldsData_thumbnailImage.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPartialAlbumFieldsData_thumbnailImage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPartialAlbumFieldsData_thumbnailImage.serializer,
        json,
      );
}
