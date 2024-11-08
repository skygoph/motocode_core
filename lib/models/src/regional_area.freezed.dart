// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'regional_area.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RegionalArea _$RegionalAreaFromJson(Map<String, dynamic> json) {
  return _RegionalArea.fromJson(json);
}

/// @nodoc
mixin _$RegionalArea {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int? get islandGroupId => throw _privateConstructorUsedError;

  /// Serializes this RegionalArea to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RegionalArea
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RegionalAreaCopyWith<RegionalArea> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegionalAreaCopyWith<$Res> {
  factory $RegionalAreaCopyWith(
          RegionalArea value, $Res Function(RegionalArea) then) =
      _$RegionalAreaCopyWithImpl<$Res, RegionalArea>;
  @useResult
  $Res call({int id, String name, int? islandGroupId});
}

/// @nodoc
class _$RegionalAreaCopyWithImpl<$Res, $Val extends RegionalArea>
    implements $RegionalAreaCopyWith<$Res> {
  _$RegionalAreaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RegionalArea
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? islandGroupId = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      islandGroupId: freezed == islandGroupId
          ? _value.islandGroupId
          : islandGroupId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegionalAreaImplCopyWith<$Res>
    implements $RegionalAreaCopyWith<$Res> {
  factory _$$RegionalAreaImplCopyWith(
          _$RegionalAreaImpl value, $Res Function(_$RegionalAreaImpl) then) =
      __$$RegionalAreaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, int? islandGroupId});
}

/// @nodoc
class __$$RegionalAreaImplCopyWithImpl<$Res>
    extends _$RegionalAreaCopyWithImpl<$Res, _$RegionalAreaImpl>
    implements _$$RegionalAreaImplCopyWith<$Res> {
  __$$RegionalAreaImplCopyWithImpl(
      _$RegionalAreaImpl _value, $Res Function(_$RegionalAreaImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegionalArea
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? islandGroupId = freezed,
  }) {
    return _then(_$RegionalAreaImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      islandGroupId: freezed == islandGroupId
          ? _value.islandGroupId
          : islandGroupId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RegionalAreaImpl implements _RegionalArea {
  const _$RegionalAreaImpl(
      {required this.id, required this.name, this.islandGroupId});

  factory _$RegionalAreaImpl.fromJson(Map<String, dynamic> json) =>
      _$$RegionalAreaImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int? islandGroupId;

  @override
  String toString() {
    return 'RegionalArea(id: $id, name: $name, islandGroupId: $islandGroupId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegionalAreaImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.islandGroupId, islandGroupId) ||
                other.islandGroupId == islandGroupId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, islandGroupId);

  /// Create a copy of RegionalArea
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegionalAreaImplCopyWith<_$RegionalAreaImpl> get copyWith =>
      __$$RegionalAreaImplCopyWithImpl<_$RegionalAreaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RegionalAreaImplToJson(
      this,
    );
  }
}

abstract class _RegionalArea implements RegionalArea {
  const factory _RegionalArea(
      {required final int id,
      required final String name,
      final int? islandGroupId}) = _$RegionalAreaImpl;

  factory _RegionalArea.fromJson(Map<String, dynamic> json) =
      _$RegionalAreaImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int? get islandGroupId;

  /// Create a copy of RegionalArea
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegionalAreaImplCopyWith<_$RegionalAreaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
