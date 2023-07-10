// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_hot_works.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFeedHotWorksData> _$gFeedHotWorksDataSerializer =
    new _$GFeedHotWorksDataSerializer();
Serializer<GFeedHotWorksData_hotWorks> _$gFeedHotWorksDataHotWorksSerializer =
    new _$GFeedHotWorksData_hotWorksSerializer();
Serializer<GFeedHotWorksData_hotWorks_thumbnailImage>
    _$gFeedHotWorksDataHotWorksThumbnailImageSerializer =
    new _$GFeedHotWorksData_hotWorks_thumbnailImageSerializer();
Serializer<GFeedHotWorksData_hotWorks_user>
    _$gFeedHotWorksDataHotWorksUserSerializer =
    new _$GFeedHotWorksData_hotWorks_userSerializer();
Serializer<GFeedHotWorksData_hotWorks_user_iconImage>
    _$gFeedHotWorksDataHotWorksUserIconImageSerializer =
    new _$GFeedHotWorksData_hotWorks_user_iconImageSerializer();
Serializer<GFeedHotWorksData_hotWorks_viewer>
    _$gFeedHotWorksDataHotWorksViewerSerializer =
    new _$GFeedHotWorksData_hotWorks_viewerSerializer();

class _$GFeedHotWorksDataSerializer
    implements StructuredSerializer<GFeedHotWorksData> {
  @override
  final Iterable<Type> types = const [GFeedHotWorksData, _$GFeedHotWorksData];
  @override
  final String wireName = 'GFeedHotWorksData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFeedHotWorksData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'hotWorks',
      serializers.serialize(object.hotWorks,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GFeedHotWorksData_hotWorks)])),
    ];

    return result;
  }

  @override
  GFeedHotWorksData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFeedHotWorksDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'hotWorks':
          result.hotWorks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFeedHotWorksData_hotWorks)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFeedHotWorksData_hotWorksSerializer
    implements StructuredSerializer<GFeedHotWorksData_hotWorks> {
  @override
  final Iterable<Type> types = const [
    GFeedHotWorksData_hotWorks,
    _$GFeedHotWorksData_hotWorks
  ];
  @override
  final String wireName = 'GFeedHotWorksData_hotWorks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFeedHotWorksData_hotWorks object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'likesCount',
      serializers.serialize(object.likesCount,
          specifiedType: const FullType(int)),
      'commentsCount',
      serializers.serialize(object.commentsCount,
          specifiedType: const FullType(int)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(int)),
      'user',
      serializers.serialize(object.user,
          specifiedType: const FullType(GFeedHotWorksData_hotWorks_user)),
      'viewer',
      serializers.serialize(object.viewer,
          specifiedType: const FullType(GFeedHotWorksData_hotWorks_viewer)),
    ];
    Object? value;
    value = object.thumbnailImage;
    if (value != null) {
      result
        ..add('thumbnailImage')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GFeedHotWorksData_hotWorks_thumbnailImage)));
    }
    return result;
  }

  @override
  GFeedHotWorksData_hotWorks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFeedHotWorksData_hotWorksBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'likesCount':
          result.likesCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'commentsCount':
          result.commentsCount = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'thumbnailImage':
          result.thumbnailImage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GFeedHotWorksData_hotWorks_thumbnailImage))!
              as GFeedHotWorksData_hotWorks_thumbnailImage);
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GFeedHotWorksData_hotWorks_user))!
              as GFeedHotWorksData_hotWorks_user);
          break;
        case 'viewer':
          result.viewer.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GFeedHotWorksData_hotWorks_viewer))!
              as GFeedHotWorksData_hotWorks_viewer);
          break;
      }
    }

    return result.build();
  }
}

class _$GFeedHotWorksData_hotWorks_thumbnailImageSerializer
    implements StructuredSerializer<GFeedHotWorksData_hotWorks_thumbnailImage> {
  @override
  final Iterable<Type> types = const [
    GFeedHotWorksData_hotWorks_thumbnailImage,
    _$GFeedHotWorksData_hotWorks_thumbnailImage
  ];
  @override
  final String wireName = 'GFeedHotWorksData_hotWorks_thumbnailImage';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFeedHotWorksData_hotWorks_thumbnailImage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'downloadURL',
      serializers.serialize(object.downloadURL,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFeedHotWorksData_hotWorks_thumbnailImage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFeedHotWorksData_hotWorks_thumbnailImageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'downloadURL':
          result.downloadURL = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFeedHotWorksData_hotWorks_userSerializer
    implements StructuredSerializer<GFeedHotWorksData_hotWorks_user> {
  @override
  final Iterable<Type> types = const [
    GFeedHotWorksData_hotWorks_user,
    _$GFeedHotWorksData_hotWorks_user
  ];
  @override
  final String wireName = 'GFeedHotWorksData_hotWorks_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFeedHotWorksData_hotWorks_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.iconImage;
    if (value != null) {
      result
        ..add('iconImage')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(GFeedHotWorksData_hotWorks_user_iconImage)));
    }
    return result;
  }

  @override
  GFeedHotWorksData_hotWorks_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFeedHotWorksData_hotWorks_userBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'login':
          result.login = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'iconImage':
          result.iconImage.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GFeedHotWorksData_hotWorks_user_iconImage))!
              as GFeedHotWorksData_hotWorks_user_iconImage);
          break;
      }
    }

    return result.build();
  }
}

class _$GFeedHotWorksData_hotWorks_user_iconImageSerializer
    implements StructuredSerializer<GFeedHotWorksData_hotWorks_user_iconImage> {
  @override
  final Iterable<Type> types = const [
    GFeedHotWorksData_hotWorks_user_iconImage,
    _$GFeedHotWorksData_hotWorks_user_iconImage
  ];
  @override
  final String wireName = 'GFeedHotWorksData_hotWorks_user_iconImage';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFeedHotWorksData_hotWorks_user_iconImage object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'downloadURL',
      serializers.serialize(object.downloadURL,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFeedHotWorksData_hotWorks_user_iconImage deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFeedHotWorksData_hotWorks_user_iconImageBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'downloadURL':
          result.downloadURL = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFeedHotWorksData_hotWorks_viewerSerializer
    implements StructuredSerializer<GFeedHotWorksData_hotWorks_viewer> {
  @override
  final Iterable<Type> types = const [
    GFeedHotWorksData_hotWorks_viewer,
    _$GFeedHotWorksData_hotWorks_viewer
  ];
  @override
  final String wireName = 'GFeedHotWorksData_hotWorks_viewer';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFeedHotWorksData_hotWorks_viewer object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'isLiked',
      serializers.serialize(object.isLiked,
          specifiedType: const FullType(bool)),
      'isBookmarked',
      serializers.serialize(object.isBookmarked,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GFeedHotWorksData_hotWorks_viewer deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFeedHotWorksData_hotWorks_viewerBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'isLiked':
          result.isLiked = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isBookmarked':
          result.isBookmarked = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GFeedHotWorksData extends GFeedHotWorksData {
  @override
  final String G__typename;
  @override
  final BuiltList<GFeedHotWorksData_hotWorks> hotWorks;

  factory _$GFeedHotWorksData(
          [void Function(GFeedHotWorksDataBuilder)? updates]) =>
      (new GFeedHotWorksDataBuilder()..update(updates))._build();

  _$GFeedHotWorksData._({required this.G__typename, required this.hotWorks})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFeedHotWorksData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        hotWorks, r'GFeedHotWorksData', 'hotWorks');
  }

  @override
  GFeedHotWorksData rebuild(void Function(GFeedHotWorksDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFeedHotWorksDataBuilder toBuilder() =>
      new GFeedHotWorksDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFeedHotWorksData &&
        G__typename == other.G__typename &&
        hotWorks == other.hotWorks;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, hotWorks.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFeedHotWorksData')
          ..add('G__typename', G__typename)
          ..add('hotWorks', hotWorks))
        .toString();
  }
}

class GFeedHotWorksDataBuilder
    implements Builder<GFeedHotWorksData, GFeedHotWorksDataBuilder> {
  _$GFeedHotWorksData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFeedHotWorksData_hotWorks>? _hotWorks;
  ListBuilder<GFeedHotWorksData_hotWorks> get hotWorks =>
      _$this._hotWorks ??= new ListBuilder<GFeedHotWorksData_hotWorks>();
  set hotWorks(ListBuilder<GFeedHotWorksData_hotWorks>? hotWorks) =>
      _$this._hotWorks = hotWorks;

  GFeedHotWorksDataBuilder() {
    GFeedHotWorksData._initializeBuilder(this);
  }

  GFeedHotWorksDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _hotWorks = $v.hotWorks.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFeedHotWorksData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFeedHotWorksData;
  }

  @override
  void update(void Function(GFeedHotWorksDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFeedHotWorksData build() => _build();

  _$GFeedHotWorksData _build() {
    _$GFeedHotWorksData _$result;
    try {
      _$result = _$v ??
          new _$GFeedHotWorksData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GFeedHotWorksData', 'G__typename'),
              hotWorks: hotWorks.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hotWorks';
        hotWorks.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFeedHotWorksData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFeedHotWorksData_hotWorks extends GFeedHotWorksData_hotWorks {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String title;
  @override
  final int likesCount;
  @override
  final int commentsCount;
  @override
  final int createdAt;
  @override
  final GFeedHotWorksData_hotWorks_thumbnailImage? thumbnailImage;
  @override
  final GFeedHotWorksData_hotWorks_user user;
  @override
  final GFeedHotWorksData_hotWorks_viewer viewer;

  factory _$GFeedHotWorksData_hotWorks(
          [void Function(GFeedHotWorksData_hotWorksBuilder)? updates]) =>
      (new GFeedHotWorksData_hotWorksBuilder()..update(updates))._build();

  _$GFeedHotWorksData_hotWorks._(
      {required this.G__typename,
      required this.id,
      required this.title,
      required this.likesCount,
      required this.commentsCount,
      required this.createdAt,
      this.thumbnailImage,
      required this.user,
      required this.viewer})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFeedHotWorksData_hotWorks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GFeedHotWorksData_hotWorks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GFeedHotWorksData_hotWorks', 'title');
    BuiltValueNullFieldError.checkNotNull(
        likesCount, r'GFeedHotWorksData_hotWorks', 'likesCount');
    BuiltValueNullFieldError.checkNotNull(
        commentsCount, r'GFeedHotWorksData_hotWorks', 'commentsCount');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GFeedHotWorksData_hotWorks', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        user, r'GFeedHotWorksData_hotWorks', 'user');
    BuiltValueNullFieldError.checkNotNull(
        viewer, r'GFeedHotWorksData_hotWorks', 'viewer');
  }

  @override
  GFeedHotWorksData_hotWorks rebuild(
          void Function(GFeedHotWorksData_hotWorksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFeedHotWorksData_hotWorksBuilder toBuilder() =>
      new GFeedHotWorksData_hotWorksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFeedHotWorksData_hotWorks &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title &&
        likesCount == other.likesCount &&
        commentsCount == other.commentsCount &&
        createdAt == other.createdAt &&
        thumbnailImage == other.thumbnailImage &&
        user == other.user &&
        viewer == other.viewer;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, likesCount.hashCode);
    _$hash = $jc(_$hash, commentsCount.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, thumbnailImage.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, viewer.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFeedHotWorksData_hotWorks')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title)
          ..add('likesCount', likesCount)
          ..add('commentsCount', commentsCount)
          ..add('createdAt', createdAt)
          ..add('thumbnailImage', thumbnailImage)
          ..add('user', user)
          ..add('viewer', viewer))
        .toString();
  }
}

class GFeedHotWorksData_hotWorksBuilder
    implements
        Builder<GFeedHotWorksData_hotWorks, GFeedHotWorksData_hotWorksBuilder> {
  _$GFeedHotWorksData_hotWorks? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  int? _likesCount;
  int? get likesCount => _$this._likesCount;
  set likesCount(int? likesCount) => _$this._likesCount = likesCount;

  int? _commentsCount;
  int? get commentsCount => _$this._commentsCount;
  set commentsCount(int? commentsCount) =>
      _$this._commentsCount = commentsCount;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  GFeedHotWorksData_hotWorks_thumbnailImageBuilder? _thumbnailImage;
  GFeedHotWorksData_hotWorks_thumbnailImageBuilder get thumbnailImage =>
      _$this._thumbnailImage ??=
          new GFeedHotWorksData_hotWorks_thumbnailImageBuilder();
  set thumbnailImage(
          GFeedHotWorksData_hotWorks_thumbnailImageBuilder? thumbnailImage) =>
      _$this._thumbnailImage = thumbnailImage;

  GFeedHotWorksData_hotWorks_userBuilder? _user;
  GFeedHotWorksData_hotWorks_userBuilder get user =>
      _$this._user ??= new GFeedHotWorksData_hotWorks_userBuilder();
  set user(GFeedHotWorksData_hotWorks_userBuilder? user) => _$this._user = user;

  GFeedHotWorksData_hotWorks_viewerBuilder? _viewer;
  GFeedHotWorksData_hotWorks_viewerBuilder get viewer =>
      _$this._viewer ??= new GFeedHotWorksData_hotWorks_viewerBuilder();
  set viewer(GFeedHotWorksData_hotWorks_viewerBuilder? viewer) =>
      _$this._viewer = viewer;

  GFeedHotWorksData_hotWorksBuilder() {
    GFeedHotWorksData_hotWorks._initializeBuilder(this);
  }

  GFeedHotWorksData_hotWorksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _likesCount = $v.likesCount;
      _commentsCount = $v.commentsCount;
      _createdAt = $v.createdAt;
      _thumbnailImage = $v.thumbnailImage?.toBuilder();
      _user = $v.user.toBuilder();
      _viewer = $v.viewer.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFeedHotWorksData_hotWorks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFeedHotWorksData_hotWorks;
  }

  @override
  void update(void Function(GFeedHotWorksData_hotWorksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFeedHotWorksData_hotWorks build() => _build();

  _$GFeedHotWorksData_hotWorks _build() {
    _$GFeedHotWorksData_hotWorks _$result;
    try {
      _$result = _$v ??
          new _$GFeedHotWorksData_hotWorks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GFeedHotWorksData_hotWorks', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GFeedHotWorksData_hotWorks', 'id'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GFeedHotWorksData_hotWorks', 'title'),
              likesCount: BuiltValueNullFieldError.checkNotNull(
                  likesCount, r'GFeedHotWorksData_hotWorks', 'likesCount'),
              commentsCount: BuiltValueNullFieldError.checkNotNull(
                  commentsCount,
                  r'GFeedHotWorksData_hotWorks',
                  'commentsCount'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'GFeedHotWorksData_hotWorks', 'createdAt'),
              thumbnailImage: _thumbnailImage?.build(),
              user: user.build(),
              viewer: viewer.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'thumbnailImage';
        _thumbnailImage?.build();
        _$failedField = 'user';
        user.build();
        _$failedField = 'viewer';
        viewer.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFeedHotWorksData_hotWorks', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFeedHotWorksData_hotWorks_thumbnailImage
    extends GFeedHotWorksData_hotWorks_thumbnailImage {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String downloadURL;

  factory _$GFeedHotWorksData_hotWorks_thumbnailImage(
          [void Function(GFeedHotWorksData_hotWorks_thumbnailImageBuilder)?
              updates]) =>
      (new GFeedHotWorksData_hotWorks_thumbnailImageBuilder()..update(updates))
          ._build();

  _$GFeedHotWorksData_hotWorks_thumbnailImage._(
      {required this.G__typename, required this.id, required this.downloadURL})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GFeedHotWorksData_hotWorks_thumbnailImage', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GFeedHotWorksData_hotWorks_thumbnailImage', 'id');
    BuiltValueNullFieldError.checkNotNull(downloadURL,
        r'GFeedHotWorksData_hotWorks_thumbnailImage', 'downloadURL');
  }

  @override
  GFeedHotWorksData_hotWorks_thumbnailImage rebuild(
          void Function(GFeedHotWorksData_hotWorks_thumbnailImageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFeedHotWorksData_hotWorks_thumbnailImageBuilder toBuilder() =>
      new GFeedHotWorksData_hotWorks_thumbnailImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFeedHotWorksData_hotWorks_thumbnailImage &&
        G__typename == other.G__typename &&
        id == other.id &&
        downloadURL == other.downloadURL;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, downloadURL.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GFeedHotWorksData_hotWorks_thumbnailImage')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('downloadURL', downloadURL))
        .toString();
  }
}

class GFeedHotWorksData_hotWorks_thumbnailImageBuilder
    implements
        Builder<GFeedHotWorksData_hotWorks_thumbnailImage,
            GFeedHotWorksData_hotWorks_thumbnailImageBuilder> {
  _$GFeedHotWorksData_hotWorks_thumbnailImage? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _downloadURL;
  String? get downloadURL => _$this._downloadURL;
  set downloadURL(String? downloadURL) => _$this._downloadURL = downloadURL;

  GFeedHotWorksData_hotWorks_thumbnailImageBuilder() {
    GFeedHotWorksData_hotWorks_thumbnailImage._initializeBuilder(this);
  }

  GFeedHotWorksData_hotWorks_thumbnailImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _downloadURL = $v.downloadURL;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFeedHotWorksData_hotWorks_thumbnailImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFeedHotWorksData_hotWorks_thumbnailImage;
  }

  @override
  void update(
      void Function(GFeedHotWorksData_hotWorks_thumbnailImageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GFeedHotWorksData_hotWorks_thumbnailImage build() => _build();

  _$GFeedHotWorksData_hotWorks_thumbnailImage _build() {
    final _$result = _$v ??
        new _$GFeedHotWorksData_hotWorks_thumbnailImage._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GFeedHotWorksData_hotWorks_thumbnailImage', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GFeedHotWorksData_hotWorks_thumbnailImage', 'id'),
            downloadURL: BuiltValueNullFieldError.checkNotNull(downloadURL,
                r'GFeedHotWorksData_hotWorks_thumbnailImage', 'downloadURL'));
    replace(_$result);
    return _$result;
  }
}

class _$GFeedHotWorksData_hotWorks_user
    extends GFeedHotWorksData_hotWorks_user {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String login;
  @override
  final String name;
  @override
  final GFeedHotWorksData_hotWorks_user_iconImage? iconImage;

  factory _$GFeedHotWorksData_hotWorks_user(
          [void Function(GFeedHotWorksData_hotWorks_userBuilder)? updates]) =>
      (new GFeedHotWorksData_hotWorks_userBuilder()..update(updates))._build();

  _$GFeedHotWorksData_hotWorks_user._(
      {required this.G__typename,
      required this.id,
      required this.login,
      required this.name,
      this.iconImage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFeedHotWorksData_hotWorks_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GFeedHotWorksData_hotWorks_user', 'id');
    BuiltValueNullFieldError.checkNotNull(
        login, r'GFeedHotWorksData_hotWorks_user', 'login');
    BuiltValueNullFieldError.checkNotNull(
        name, r'GFeedHotWorksData_hotWorks_user', 'name');
  }

  @override
  GFeedHotWorksData_hotWorks_user rebuild(
          void Function(GFeedHotWorksData_hotWorks_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFeedHotWorksData_hotWorks_userBuilder toBuilder() =>
      new GFeedHotWorksData_hotWorks_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFeedHotWorksData_hotWorks_user &&
        G__typename == other.G__typename &&
        id == other.id &&
        login == other.login &&
        name == other.name &&
        iconImage == other.iconImage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, login.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, iconImage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFeedHotWorksData_hotWorks_user')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('login', login)
          ..add('name', name)
          ..add('iconImage', iconImage))
        .toString();
  }
}

class GFeedHotWorksData_hotWorks_userBuilder
    implements
        Builder<GFeedHotWorksData_hotWorks_user,
            GFeedHotWorksData_hotWorks_userBuilder> {
  _$GFeedHotWorksData_hotWorks_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GFeedHotWorksData_hotWorks_user_iconImageBuilder? _iconImage;
  GFeedHotWorksData_hotWorks_user_iconImageBuilder get iconImage =>
      _$this._iconImage ??=
          new GFeedHotWorksData_hotWorks_user_iconImageBuilder();
  set iconImage(GFeedHotWorksData_hotWorks_user_iconImageBuilder? iconImage) =>
      _$this._iconImage = iconImage;

  GFeedHotWorksData_hotWorks_userBuilder() {
    GFeedHotWorksData_hotWorks_user._initializeBuilder(this);
  }

  GFeedHotWorksData_hotWorks_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _login = $v.login;
      _name = $v.name;
      _iconImage = $v.iconImage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFeedHotWorksData_hotWorks_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFeedHotWorksData_hotWorks_user;
  }

  @override
  void update(void Function(GFeedHotWorksData_hotWorks_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFeedHotWorksData_hotWorks_user build() => _build();

  _$GFeedHotWorksData_hotWorks_user _build() {
    _$GFeedHotWorksData_hotWorks_user _$result;
    try {
      _$result = _$v ??
          new _$GFeedHotWorksData_hotWorks_user._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  r'GFeedHotWorksData_hotWorks_user', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GFeedHotWorksData_hotWorks_user', 'id'),
              login: BuiltValueNullFieldError.checkNotNull(
                  login, r'GFeedHotWorksData_hotWorks_user', 'login'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GFeedHotWorksData_hotWorks_user', 'name'),
              iconImage: _iconImage?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'iconImage';
        _iconImage?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GFeedHotWorksData_hotWorks_user', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFeedHotWorksData_hotWorks_user_iconImage
    extends GFeedHotWorksData_hotWorks_user_iconImage {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String downloadURL;

  factory _$GFeedHotWorksData_hotWorks_user_iconImage(
          [void Function(GFeedHotWorksData_hotWorks_user_iconImageBuilder)?
              updates]) =>
      (new GFeedHotWorksData_hotWorks_user_iconImageBuilder()..update(updates))
          ._build();

  _$GFeedHotWorksData_hotWorks_user_iconImage._(
      {required this.G__typename, required this.id, required this.downloadURL})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GFeedHotWorksData_hotWorks_user_iconImage', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GFeedHotWorksData_hotWorks_user_iconImage', 'id');
    BuiltValueNullFieldError.checkNotNull(downloadURL,
        r'GFeedHotWorksData_hotWorks_user_iconImage', 'downloadURL');
  }

  @override
  GFeedHotWorksData_hotWorks_user_iconImage rebuild(
          void Function(GFeedHotWorksData_hotWorks_user_iconImageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFeedHotWorksData_hotWorks_user_iconImageBuilder toBuilder() =>
      new GFeedHotWorksData_hotWorks_user_iconImageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFeedHotWorksData_hotWorks_user_iconImage &&
        G__typename == other.G__typename &&
        id == other.id &&
        downloadURL == other.downloadURL;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, downloadURL.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GFeedHotWorksData_hotWorks_user_iconImage')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('downloadURL', downloadURL))
        .toString();
  }
}

class GFeedHotWorksData_hotWorks_user_iconImageBuilder
    implements
        Builder<GFeedHotWorksData_hotWorks_user_iconImage,
            GFeedHotWorksData_hotWorks_user_iconImageBuilder> {
  _$GFeedHotWorksData_hotWorks_user_iconImage? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _downloadURL;
  String? get downloadURL => _$this._downloadURL;
  set downloadURL(String? downloadURL) => _$this._downloadURL = downloadURL;

  GFeedHotWorksData_hotWorks_user_iconImageBuilder() {
    GFeedHotWorksData_hotWorks_user_iconImage._initializeBuilder(this);
  }

  GFeedHotWorksData_hotWorks_user_iconImageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _downloadURL = $v.downloadURL;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFeedHotWorksData_hotWorks_user_iconImage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFeedHotWorksData_hotWorks_user_iconImage;
  }

  @override
  void update(
      void Function(GFeedHotWorksData_hotWorks_user_iconImageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GFeedHotWorksData_hotWorks_user_iconImage build() => _build();

  _$GFeedHotWorksData_hotWorks_user_iconImage _build() {
    final _$result = _$v ??
        new _$GFeedHotWorksData_hotWorks_user_iconImage._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GFeedHotWorksData_hotWorks_user_iconImage', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GFeedHotWorksData_hotWorks_user_iconImage', 'id'),
            downloadURL: BuiltValueNullFieldError.checkNotNull(downloadURL,
                r'GFeedHotWorksData_hotWorks_user_iconImage', 'downloadURL'));
    replace(_$result);
    return _$result;
  }
}

class _$GFeedHotWorksData_hotWorks_viewer
    extends GFeedHotWorksData_hotWorks_viewer {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final bool isLiked;
  @override
  final bool isBookmarked;

  factory _$GFeedHotWorksData_hotWorks_viewer(
          [void Function(GFeedHotWorksData_hotWorks_viewerBuilder)? updates]) =>
      (new GFeedHotWorksData_hotWorks_viewerBuilder()..update(updates))
          ._build();

  _$GFeedHotWorksData_hotWorks_viewer._(
      {required this.G__typename,
      required this.id,
      required this.isLiked,
      required this.isBookmarked})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GFeedHotWorksData_hotWorks_viewer', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GFeedHotWorksData_hotWorks_viewer', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isLiked, r'GFeedHotWorksData_hotWorks_viewer', 'isLiked');
    BuiltValueNullFieldError.checkNotNull(
        isBookmarked, r'GFeedHotWorksData_hotWorks_viewer', 'isBookmarked');
  }

  @override
  GFeedHotWorksData_hotWorks_viewer rebuild(
          void Function(GFeedHotWorksData_hotWorks_viewerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFeedHotWorksData_hotWorks_viewerBuilder toBuilder() =>
      new GFeedHotWorksData_hotWorks_viewerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFeedHotWorksData_hotWorks_viewer &&
        G__typename == other.G__typename &&
        id == other.id &&
        isLiked == other.isLiked &&
        isBookmarked == other.isBookmarked;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isLiked.hashCode);
    _$hash = $jc(_$hash, isBookmarked.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFeedHotWorksData_hotWorks_viewer')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('isLiked', isLiked)
          ..add('isBookmarked', isBookmarked))
        .toString();
  }
}

class GFeedHotWorksData_hotWorks_viewerBuilder
    implements
        Builder<GFeedHotWorksData_hotWorks_viewer,
            GFeedHotWorksData_hotWorks_viewerBuilder> {
  _$GFeedHotWorksData_hotWorks_viewer? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isLiked;
  bool? get isLiked => _$this._isLiked;
  set isLiked(bool? isLiked) => _$this._isLiked = isLiked;

  bool? _isBookmarked;
  bool? get isBookmarked => _$this._isBookmarked;
  set isBookmarked(bool? isBookmarked) => _$this._isBookmarked = isBookmarked;

  GFeedHotWorksData_hotWorks_viewerBuilder() {
    GFeedHotWorksData_hotWorks_viewer._initializeBuilder(this);
  }

  GFeedHotWorksData_hotWorks_viewerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _isLiked = $v.isLiked;
      _isBookmarked = $v.isBookmarked;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFeedHotWorksData_hotWorks_viewer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFeedHotWorksData_hotWorks_viewer;
  }

  @override
  void update(
      void Function(GFeedHotWorksData_hotWorks_viewerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFeedHotWorksData_hotWorks_viewer build() => _build();

  _$GFeedHotWorksData_hotWorks_viewer _build() {
    final _$result = _$v ??
        new _$GFeedHotWorksData_hotWorks_viewer._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GFeedHotWorksData_hotWorks_viewer', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GFeedHotWorksData_hotWorks_viewer', 'id'),
            isLiked: BuiltValueNullFieldError.checkNotNull(
                isLiked, r'GFeedHotWorksData_hotWorks_viewer', 'isLiked'),
            isBookmarked: BuiltValueNullFieldError.checkNotNull(isBookmarked,
                r'GFeedHotWorksData_hotWorks_viewer', 'isBookmarked'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
