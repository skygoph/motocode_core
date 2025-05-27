// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tag_module.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Tag _$TagFromJson(Map<String, dynamic> json) {
  return _Tag.fromJson(json);
}

/// @nodoc
mixin _$Tag {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;
  DateTime? get createdOnUtc => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;
  String? get updatedByUserId => throw _privateConstructorUsedError;
  String? get deletedByUserId => throw _privateConstructorUsedError;

  /// Serializes this Tag to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TagCopyWith<Tag> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagCopyWith<$Res> {
  factory $TagCopyWith(Tag value, $Res Function(Tag) then) =
      _$TagCopyWithImpl<$Res, Tag>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? createdBy,
      int? count,
      DateTime? createdOnUtc,
      User? user,
      String? updatedByUserId,
      String? deletedByUserId});

  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class _$TagCopyWithImpl<$Res, $Val extends Tag> implements $TagCopyWith<$Res> {
  _$TagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? createdBy = freezed,
    Object? count = freezed,
    Object? createdOnUtc = freezed,
    Object? user = freezed,
    Object? updatedByUserId = freezed,
    Object? deletedByUserId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      createdOnUtc: freezed == createdOnUtc
          ? _value.createdOnUtc
          : createdOnUtc // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      updatedByUserId: freezed == updatedByUserId
          ? _value.updatedByUserId
          : updatedByUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      deletedByUserId: freezed == deletedByUserId
          ? _value.deletedByUserId
          : deletedByUserId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TagImplCopyWith<$Res> implements $TagCopyWith<$Res> {
  factory _$$TagImplCopyWith(_$TagImpl value, $Res Function(_$TagImpl) then) =
      __$$TagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? createdBy,
      int? count,
      DateTime? createdOnUtc,
      User? user,
      String? updatedByUserId,
      String? deletedByUserId});

  @override
  $UserCopyWith<$Res>? get user;
}

/// @nodoc
class __$$TagImplCopyWithImpl<$Res> extends _$TagCopyWithImpl<$Res, _$TagImpl>
    implements _$$TagImplCopyWith<$Res> {
  __$$TagImplCopyWithImpl(_$TagImpl _value, $Res Function(_$TagImpl) _then)
      : super(_value, _then);

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? createdBy = freezed,
    Object? count = freezed,
    Object? createdOnUtc = freezed,
    Object? user = freezed,
    Object? updatedByUserId = freezed,
    Object? deletedByUserId = freezed,
  }) {
    return _then(_$TagImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      createdOnUtc: freezed == createdOnUtc
          ? _value.createdOnUtc
          : createdOnUtc // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      updatedByUserId: freezed == updatedByUserId
          ? _value.updatedByUserId
          : updatedByUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      deletedByUserId: freezed == deletedByUserId
          ? _value.deletedByUserId
          : deletedByUserId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TagImpl extends _Tag {
  const _$TagImpl(
      {this.id,
      this.name,
      this.createdBy,
      this.count,
      this.createdOnUtc,
      this.user,
      this.updatedByUserId,
      this.deletedByUserId})
      : super._();

  factory _$TagImpl.fromJson(Map<String, dynamic> json) =>
      _$$TagImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? createdBy;
  @override
  final int? count;
  @override
  final DateTime? createdOnUtc;
  @override
  final User? user;
  @override
  final String? updatedByUserId;
  @override
  final String? deletedByUserId;

  @override
  String toString() {
    return 'Tag(id: $id, name: $name, createdBy: $createdBy, count: $count, createdOnUtc: $createdOnUtc, user: $user, updatedByUserId: $updatedByUserId, deletedByUserId: $deletedByUserId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TagImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.createdOnUtc, createdOnUtc) ||
                other.createdOnUtc == createdOnUtc) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.updatedByUserId, updatedByUserId) ||
                other.updatedByUserId == updatedByUserId) &&
            (identical(other.deletedByUserId, deletedByUserId) ||
                other.deletedByUserId == deletedByUserId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, createdBy, count,
      createdOnUtc, user, updatedByUserId, deletedByUserId);

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TagImplCopyWith<_$TagImpl> get copyWith =>
      __$$TagImplCopyWithImpl<_$TagImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TagImplToJson(
      this,
    );
  }
}

abstract class _Tag extends Tag {
  const factory _Tag(
      {final int? id,
      final String? name,
      final String? createdBy,
      final int? count,
      final DateTime? createdOnUtc,
      final User? user,
      final String? updatedByUserId,
      final String? deletedByUserId}) = _$TagImpl;
  const _Tag._() : super._();

  factory _Tag.fromJson(Map<String, dynamic> json) = _$TagImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get createdBy;
  @override
  int? get count;
  @override
  DateTime? get createdOnUtc;
  @override
  User? get user;
  @override
  String? get updatedByUserId;
  @override
  String? get deletedByUserId;

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TagImplCopyWith<_$TagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ScannedQrCodeTag _$ScannedQrCodeTagFromJson(Map<String, dynamic> json) {
  return _ScannedQrCodeTag.fromJson(json);
}

/// @nodoc
mixin _$ScannedQrCodeTag {
  int? get id => throw _privateConstructorUsedError;
  int? get tagId => throw _privateConstructorUsedError;
  List<int>? get tagIdList => throw _privateConstructorUsedError;
  int? get scannedQrcodeId => throw _privateConstructorUsedError;
  String? get attachedBy => throw _privateConstructorUsedError;
  String? get deletedByUserId => throw _privateConstructorUsedError;
  String? get remarks => throw _privateConstructorUsedError;
  DateTime? get attachedOnUtc => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;
  Tag? get tag => throw _privateConstructorUsedError;
  ScannedQrCode? get scannedQrCode => throw _privateConstructorUsedError;

  /// Serializes this ScannedQrCodeTag to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScannedQrCodeTag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScannedQrCodeTagCopyWith<ScannedQrCodeTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScannedQrCodeTagCopyWith<$Res> {
  factory $ScannedQrCodeTagCopyWith(
          ScannedQrCodeTag value, $Res Function(ScannedQrCodeTag) then) =
      _$ScannedQrCodeTagCopyWithImpl<$Res, ScannedQrCodeTag>;
  @useResult
  $Res call(
      {int? id,
      int? tagId,
      List<int>? tagIdList,
      int? scannedQrcodeId,
      String? attachedBy,
      String? deletedByUserId,
      String? remarks,
      DateTime? attachedOnUtc,
      User? user,
      Tag? tag,
      ScannedQrCode? scannedQrCode});

  $UserCopyWith<$Res>? get user;
  $TagCopyWith<$Res>? get tag;
  $ScannedQrCodeCopyWith<$Res>? get scannedQrCode;
}

/// @nodoc
class _$ScannedQrCodeTagCopyWithImpl<$Res, $Val extends ScannedQrCodeTag>
    implements $ScannedQrCodeTagCopyWith<$Res> {
  _$ScannedQrCodeTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScannedQrCodeTag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? tagId = freezed,
    Object? tagIdList = freezed,
    Object? scannedQrcodeId = freezed,
    Object? attachedBy = freezed,
    Object? deletedByUserId = freezed,
    Object? remarks = freezed,
    Object? attachedOnUtc = freezed,
    Object? user = freezed,
    Object? tag = freezed,
    Object? scannedQrCode = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      tagId: freezed == tagId
          ? _value.tagId
          : tagId // ignore: cast_nullable_to_non_nullable
              as int?,
      tagIdList: freezed == tagIdList
          ? _value.tagIdList
          : tagIdList // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      scannedQrcodeId: freezed == scannedQrcodeId
          ? _value.scannedQrcodeId
          : scannedQrcodeId // ignore: cast_nullable_to_non_nullable
              as int?,
      attachedBy: freezed == attachedBy
          ? _value.attachedBy
          : attachedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      deletedByUserId: freezed == deletedByUserId
          ? _value.deletedByUserId
          : deletedByUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      attachedOnUtc: freezed == attachedOnUtc
          ? _value.attachedOnUtc
          : attachedOnUtc // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as Tag?,
      scannedQrCode: freezed == scannedQrCode
          ? _value.scannedQrCode
          : scannedQrCode // ignore: cast_nullable_to_non_nullable
              as ScannedQrCode?,
    ) as $Val);
  }

  /// Create a copy of ScannedQrCodeTag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  /// Create a copy of ScannedQrCodeTag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TagCopyWith<$Res>? get tag {
    if (_value.tag == null) {
      return null;
    }

    return $TagCopyWith<$Res>(_value.tag!, (value) {
      return _then(_value.copyWith(tag: value) as $Val);
    });
  }

  /// Create a copy of ScannedQrCodeTag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScannedQrCodeCopyWith<$Res>? get scannedQrCode {
    if (_value.scannedQrCode == null) {
      return null;
    }

    return $ScannedQrCodeCopyWith<$Res>(_value.scannedQrCode!, (value) {
      return _then(_value.copyWith(scannedQrCode: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScannedQrCodeTagImplCopyWith<$Res>
    implements $ScannedQrCodeTagCopyWith<$Res> {
  factory _$$ScannedQrCodeTagImplCopyWith(_$ScannedQrCodeTagImpl value,
          $Res Function(_$ScannedQrCodeTagImpl) then) =
      __$$ScannedQrCodeTagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      int? tagId,
      List<int>? tagIdList,
      int? scannedQrcodeId,
      String? attachedBy,
      String? deletedByUserId,
      String? remarks,
      DateTime? attachedOnUtc,
      User? user,
      Tag? tag,
      ScannedQrCode? scannedQrCode});

  @override
  $UserCopyWith<$Res>? get user;
  @override
  $TagCopyWith<$Res>? get tag;
  @override
  $ScannedQrCodeCopyWith<$Res>? get scannedQrCode;
}

/// @nodoc
class __$$ScannedQrCodeTagImplCopyWithImpl<$Res>
    extends _$ScannedQrCodeTagCopyWithImpl<$Res, _$ScannedQrCodeTagImpl>
    implements _$$ScannedQrCodeTagImplCopyWith<$Res> {
  __$$ScannedQrCodeTagImplCopyWithImpl(_$ScannedQrCodeTagImpl _value,
      $Res Function(_$ScannedQrCodeTagImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScannedQrCodeTag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? tagId = freezed,
    Object? tagIdList = freezed,
    Object? scannedQrcodeId = freezed,
    Object? attachedBy = freezed,
    Object? deletedByUserId = freezed,
    Object? remarks = freezed,
    Object? attachedOnUtc = freezed,
    Object? user = freezed,
    Object? tag = freezed,
    Object? scannedQrCode = freezed,
  }) {
    return _then(_$ScannedQrCodeTagImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      tagId: freezed == tagId
          ? _value.tagId
          : tagId // ignore: cast_nullable_to_non_nullable
              as int?,
      tagIdList: freezed == tagIdList
          ? _value._tagIdList
          : tagIdList // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      scannedQrcodeId: freezed == scannedQrcodeId
          ? _value.scannedQrcodeId
          : scannedQrcodeId // ignore: cast_nullable_to_non_nullable
              as int?,
      attachedBy: freezed == attachedBy
          ? _value.attachedBy
          : attachedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      deletedByUserId: freezed == deletedByUserId
          ? _value.deletedByUserId
          : deletedByUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      attachedOnUtc: freezed == attachedOnUtc
          ? _value.attachedOnUtc
          : attachedOnUtc // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as Tag?,
      scannedQrCode: freezed == scannedQrCode
          ? _value.scannedQrCode
          : scannedQrCode // ignore: cast_nullable_to_non_nullable
              as ScannedQrCode?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScannedQrCodeTagImpl extends _ScannedQrCodeTag {
  const _$ScannedQrCodeTagImpl(
      {this.id,
      this.tagId,
      final List<int>? tagIdList,
      this.scannedQrcodeId,
      this.attachedBy,
      this.deletedByUserId,
      this.remarks,
      this.attachedOnUtc,
      this.user,
      this.tag,
      this.scannedQrCode})
      : _tagIdList = tagIdList,
        super._();

  factory _$ScannedQrCodeTagImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScannedQrCodeTagImplFromJson(json);

  @override
  final int? id;
  @override
  final int? tagId;
  final List<int>? _tagIdList;
  @override
  List<int>? get tagIdList {
    final value = _tagIdList;
    if (value == null) return null;
    if (_tagIdList is EqualUnmodifiableListView) return _tagIdList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? scannedQrcodeId;
  @override
  final String? attachedBy;
  @override
  final String? deletedByUserId;
  @override
  final String? remarks;
  @override
  final DateTime? attachedOnUtc;
  @override
  final User? user;
  @override
  final Tag? tag;
  @override
  final ScannedQrCode? scannedQrCode;

  @override
  String toString() {
    return 'ScannedQrCodeTag(id: $id, tagId: $tagId, tagIdList: $tagIdList, scannedQrcodeId: $scannedQrcodeId, attachedBy: $attachedBy, deletedByUserId: $deletedByUserId, remarks: $remarks, attachedOnUtc: $attachedOnUtc, user: $user, tag: $tag, scannedQrCode: $scannedQrCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScannedQrCodeTagImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tagId, tagId) || other.tagId == tagId) &&
            const DeepCollectionEquality()
                .equals(other._tagIdList, _tagIdList) &&
            (identical(other.scannedQrcodeId, scannedQrcodeId) ||
                other.scannedQrcodeId == scannedQrcodeId) &&
            (identical(other.attachedBy, attachedBy) ||
                other.attachedBy == attachedBy) &&
            (identical(other.deletedByUserId, deletedByUserId) ||
                other.deletedByUserId == deletedByUserId) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.attachedOnUtc, attachedOnUtc) ||
                other.attachedOnUtc == attachedOnUtc) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.scannedQrCode, scannedQrCode) ||
                other.scannedQrCode == scannedQrCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      tagId,
      const DeepCollectionEquality().hash(_tagIdList),
      scannedQrcodeId,
      attachedBy,
      deletedByUserId,
      remarks,
      attachedOnUtc,
      user,
      tag,
      scannedQrCode);

  /// Create a copy of ScannedQrCodeTag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScannedQrCodeTagImplCopyWith<_$ScannedQrCodeTagImpl> get copyWith =>
      __$$ScannedQrCodeTagImplCopyWithImpl<_$ScannedQrCodeTagImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScannedQrCodeTagImplToJson(
      this,
    );
  }
}

abstract class _ScannedQrCodeTag extends ScannedQrCodeTag {
  const factory _ScannedQrCodeTag(
      {final int? id,
      final int? tagId,
      final List<int>? tagIdList,
      final int? scannedQrcodeId,
      final String? attachedBy,
      final String? deletedByUserId,
      final String? remarks,
      final DateTime? attachedOnUtc,
      final User? user,
      final Tag? tag,
      final ScannedQrCode? scannedQrCode}) = _$ScannedQrCodeTagImpl;
  const _ScannedQrCodeTag._() : super._();

  factory _ScannedQrCodeTag.fromJson(Map<String, dynamic> json) =
      _$ScannedQrCodeTagImpl.fromJson;

  @override
  int? get id;
  @override
  int? get tagId;
  @override
  List<int>? get tagIdList;
  @override
  int? get scannedQrcodeId;
  @override
  String? get attachedBy;
  @override
  String? get deletedByUserId;
  @override
  String? get remarks;
  @override
  DateTime? get attachedOnUtc;
  @override
  User? get user;
  @override
  Tag? get tag;
  @override
  ScannedQrCode? get scannedQrCode;

  /// Create a copy of ScannedQrCodeTag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScannedQrCodeTagImplCopyWith<_$ScannedQrCodeTagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
