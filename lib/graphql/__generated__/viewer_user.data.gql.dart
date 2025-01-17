// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:aipictors/__generated__/serializers.gql.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'viewer_user.data.gql.g.dart';

abstract class GViewerUserData
    implements Built<GViewerUserData, GViewerUserDataBuilder> {
  GViewerUserData._();

  factory GViewerUserData([Function(GViewerUserDataBuilder b) updates]) =
      _$GViewerUserData;

  static void _initializeBuilder(GViewerUserDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GViewerUserData_viewer? get viewer;
  static Serializer<GViewerUserData> get serializer =>
      _$gViewerUserDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerUserData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerUserData.serializer,
        json,
      );
}

abstract class GViewerUserData_viewer
    implements Built<GViewerUserData_viewer, GViewerUserData_viewerBuilder> {
  GViewerUserData_viewer._();

  factory GViewerUserData_viewer(
          [Function(GViewerUserData_viewerBuilder b) updates]) =
      _$GViewerUserData_viewer;

  static void _initializeBuilder(GViewerUserData_viewerBuilder b) =>
      b..G__typename = 'Viewer';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GViewerUserData_viewer_user get user;
  static Serializer<GViewerUserData_viewer> get serializer =>
      _$gViewerUserDataViewerSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerUserData_viewer.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerUserData_viewer? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerUserData_viewer.serializer,
        json,
      );
}

abstract class GViewerUserData_viewer_user
    implements
        Built<GViewerUserData_viewer_user, GViewerUserData_viewer_userBuilder> {
  GViewerUserData_viewer_user._();

  factory GViewerUserData_viewer_user(
          [Function(GViewerUserData_viewer_userBuilder b) updates]) =
      _$GViewerUserData_viewer_user;

  static void _initializeBuilder(GViewerUserData_viewer_userBuilder b) =>
      b..G__typename = 'UserNode';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String? get biography;
  String get login;
  String get name;
  int get receivedLikesCount;
  int get receivedViewsCount;
  int get awardsCount;
  int get followersCount;
  GViewerUserData_viewer_user_iconImage? get iconImage;
  GViewerUserData_viewer_user_headerImage? get headerImage;
  static Serializer<GViewerUserData_viewer_user> get serializer =>
      _$gViewerUserDataViewerUserSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerUserData_viewer_user.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerUserData_viewer_user? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerUserData_viewer_user.serializer,
        json,
      );
}

abstract class GViewerUserData_viewer_user_iconImage
    implements
        Built<GViewerUserData_viewer_user_iconImage,
            GViewerUserData_viewer_user_iconImageBuilder> {
  GViewerUserData_viewer_user_iconImage._();

  factory GViewerUserData_viewer_user_iconImage(
          [Function(GViewerUserData_viewer_user_iconImageBuilder b) updates]) =
      _$GViewerUserData_viewer_user_iconImage;

  static void _initializeBuilder(
          GViewerUserData_viewer_user_iconImageBuilder b) =>
      b..G__typename = 'ImageNode';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get downloadURL;
  static Serializer<GViewerUserData_viewer_user_iconImage> get serializer =>
      _$gViewerUserDataViewerUserIconImageSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerUserData_viewer_user_iconImage.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerUserData_viewer_user_iconImage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerUserData_viewer_user_iconImage.serializer,
        json,
      );
}

abstract class GViewerUserData_viewer_user_headerImage
    implements
        Built<GViewerUserData_viewer_user_headerImage,
            GViewerUserData_viewer_user_headerImageBuilder> {
  GViewerUserData_viewer_user_headerImage._();

  factory GViewerUserData_viewer_user_headerImage(
      [Function(GViewerUserData_viewer_user_headerImageBuilder b)
          updates]) = _$GViewerUserData_viewer_user_headerImage;

  static void _initializeBuilder(
          GViewerUserData_viewer_user_headerImageBuilder b) =>
      b..G__typename = 'ImageNode';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get downloadURL;
  static Serializer<GViewerUserData_viewer_user_headerImage> get serializer =>
      _$gViewerUserDataViewerUserHeaderImageSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GViewerUserData_viewer_user_headerImage.serializer,
        this,
      ) as Map<String, dynamic>);
  static GViewerUserData_viewer_user_headerImage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GViewerUserData_viewer_user_headerImage.serializer,
        json,
      );
}
