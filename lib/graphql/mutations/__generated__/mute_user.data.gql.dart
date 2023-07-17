// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:aipictors/__generated__/serializers.gql.dart' as _i1;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mute_user.data.gql.g.dart';

abstract class GMuteUserData
    implements Built<GMuteUserData, GMuteUserDataBuilder> {
  GMuteUserData._();

  factory GMuteUserData([Function(GMuteUserDataBuilder b) updates]) =
      _$GMuteUserData;

  static void _initializeBuilder(GMuteUserDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GMuteUserData_muteUser get muteUser;
  static Serializer<GMuteUserData> get serializer => _$gMuteUserDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMuteUserData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMuteUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMuteUserData.serializer,
        json,
      );
}

abstract class GMuteUserData_muteUser
    implements Built<GMuteUserData_muteUser, GMuteUserData_muteUserBuilder> {
  GMuteUserData_muteUser._();

  factory GMuteUserData_muteUser(
          [Function(GMuteUserData_muteUserBuilder b) updates]) =
      _$GMuteUserData_muteUser;

  static void _initializeBuilder(GMuteUserData_muteUserBuilder b) =>
      b..G__typename = 'UserNode';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  static Serializer<GMuteUserData_muteUser> get serializer =>
      _$gMuteUserDataMuteUserSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMuteUserData_muteUser.serializer,
        this,
      ) as Map<String, dynamic>);
  static GMuteUserData_muteUser? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMuteUserData_muteUser.serializer,
        json,
      );
}
