// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:aipictors/__generated__/serializers.gql.dart' as _i1;
import 'package:aipictors/graphql/fragments/__generated__/partial_work_fields_fragment.data.gql.dart'
    as _i2;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'album_works.data.gql.g.dart';

abstract class GAlbumWorksData
    implements Built<GAlbumWorksData, GAlbumWorksDataBuilder> {
  GAlbumWorksData._();

  factory GAlbumWorksData([Function(GAlbumWorksDataBuilder b) updates]) =
      _$GAlbumWorksData;

  static void _initializeBuilder(GAlbumWorksDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAlbumWorksData_album? get album;
  static Serializer<GAlbumWorksData> get serializer =>
      _$gAlbumWorksDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAlbumWorksData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAlbumWorksData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAlbumWorksData.serializer,
        json,
      );
}

abstract class GAlbumWorksData_album
    implements Built<GAlbumWorksData_album, GAlbumWorksData_albumBuilder> {
  GAlbumWorksData_album._();

  factory GAlbumWorksData_album(
          [Function(GAlbumWorksData_albumBuilder b) updates]) =
      _$GAlbumWorksData_album;

  static void _initializeBuilder(GAlbumWorksData_albumBuilder b) =>
      b..G__typename = 'AlbumNode';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  BuiltList<GAlbumWorksData_album_works> get works;
  static Serializer<GAlbumWorksData_album> get serializer =>
      _$gAlbumWorksDataAlbumSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAlbumWorksData_album.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAlbumWorksData_album? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAlbumWorksData_album.serializer,
        json,
      );
}

abstract class GAlbumWorksData_album_works
    implements
        Built<GAlbumWorksData_album_works, GAlbumWorksData_album_worksBuilder>,
        _i2.GPartialWorkFields {
  GAlbumWorksData_album_works._();

  factory GAlbumWorksData_album_works(
          [Function(GAlbumWorksData_album_worksBuilder b) updates]) =
      _$GAlbumWorksData_album_works;

  static void _initializeBuilder(GAlbumWorksData_album_worksBuilder b) =>
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
  GAlbumWorksData_album_works_thumbnailImage? get thumbnailImage;
  static Serializer<GAlbumWorksData_album_works> get serializer =>
      _$gAlbumWorksDataAlbumWorksSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAlbumWorksData_album_works.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAlbumWorksData_album_works? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAlbumWorksData_album_works.serializer,
        json,
      );
}

abstract class GAlbumWorksData_album_works_thumbnailImage
    implements
        Built<GAlbumWorksData_album_works_thumbnailImage,
            GAlbumWorksData_album_works_thumbnailImageBuilder>,
        _i2.GPartialWorkFields_thumbnailImage {
  GAlbumWorksData_album_works_thumbnailImage._();

  factory GAlbumWorksData_album_works_thumbnailImage(
      [Function(GAlbumWorksData_album_works_thumbnailImageBuilder b)
          updates]) = _$GAlbumWorksData_album_works_thumbnailImage;

  static void _initializeBuilder(
          GAlbumWorksData_album_works_thumbnailImageBuilder b) =>
      b..G__typename = 'ImageNode';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get downloadURL;
  static Serializer<GAlbumWorksData_album_works_thumbnailImage>
      get serializer => _$gAlbumWorksDataAlbumWorksThumbnailImageSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAlbumWorksData_album_works_thumbnailImage.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAlbumWorksData_album_works_thumbnailImage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAlbumWorksData_album_works_thumbnailImage.serializer,
        json,
      );
}
