// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'internal_area.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InternalArea _$InternalAreaFromJson(Map<String, dynamic> json) {
  return _InternalArea.fromJson(json);
}

/// @nodoc
mixin _$InternalArea {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int? get regionalAreaId => throw _privateConstructorUsedError;

  /// Serializes this InternalArea to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InternalArea
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InternalAreaCopyWith<InternalArea> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InternalAreaCopyWith<$Res> {
  factory $InternalAreaCopyWith(
          InternalArea value, $Res Function(InternalArea) then) =
      _$InternalAreaCopyWithImpl<$Res, InternalArea>;
  @useResult
  $Res call({int id, String name, int? regionalAreaId});
}

/// @nodoc
class _$InternalAreaCopyWithImpl<$Res, $Val extends InternalArea>
    implements $InternalAreaCopyWith<$Res> {
  _$InternalAreaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InternalArea
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? regionalAreaId = freezed,
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
      regionalAreaId: freezed == regionalAreaId
          ? _value.regionalAreaId
          : regionalAreaId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InternalAreaImplCopyWith<$Res>
    implements $InternalAreaCopyWith<$Res> {
  factory _$$InternalAreaImplCopyWith(
          _$InternalAreaImpl value, $Res Function(_$InternalAreaImpl) then) =
      __$$InternalAreaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, int? regionalAreaId});
}

/// @nodoc
class __$$InternalAreaImplCopyWithImpl<$Res>
    extends _$InternalAreaCopyWithImpl<$Res, _$InternalAreaImpl>
    implements _$$InternalAreaImplCopyWith<$Res> {
  __$$InternalAreaImplCopyWithImpl(
      _$InternalAreaImpl _value, $Res Function(_$InternalAreaImpl) _then)
      : super(_value, _then);

  /// Create a copy of InternalArea
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? regionalAreaId = freezed,
  }) {
    return _then(_$InternalAreaImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      regionalAreaId: freezed == regionalAreaId
          ? _value.regionalAreaId
          : regionalAreaId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InternalAreaImpl implements _InternalArea {
  const _$InternalAreaImpl(
      {required this.id, required this.name, this.regionalAreaId});

  factory _$InternalAreaImpl.fromJson(Map<String, dynamic> json) =>
      _$$InternalAreaImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final int? regionalAreaId;

  @override
  String toString() {
    return 'InternalArea(id: $id, name: $name, regionalAreaId: $regionalAreaId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternalAreaImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.regionalAreaId, regionalAreaId) ||
                other.regionalAreaId == regionalAreaId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, regionalAreaId);

  /// Create a copy of InternalArea
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InternalAreaImplCopyWith<_$InternalAreaImpl> get copyWith =>
      __$$InternalAreaImplCopyWithImpl<_$InternalAreaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InternalAreaImplToJson(
      this,
    );
  }
}

abstract class _InternalArea implements InternalArea {
  const factory _InternalArea(
      {required final int id,
      required final String name,
      final int? regionalAreaId}) = _$InternalAreaImpl;

  factory _InternalArea.fromJson(Map<String, dynamic> json) =
      _$InternalAreaImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int? get regionalAreaId;

  /// Create a copy of InternalArea
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InternalAreaImplCopyWith<_$InternalAreaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
