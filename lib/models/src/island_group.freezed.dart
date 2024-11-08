// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'island_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IslandGroup _$IslandGroupFromJson(Map<String, dynamic> json) {
  return _IslandGroup.fromJson(json);
}

/// @nodoc
mixin _$IslandGroup {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<RegionalArea>? get regionalAreas => throw _privateConstructorUsedError;

  /// Serializes this IslandGroup to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IslandGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IslandGroupCopyWith<IslandGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IslandGroupCopyWith<$Res> {
  factory $IslandGroupCopyWith(
          IslandGroup value, $Res Function(IslandGroup) then) =
      _$IslandGroupCopyWithImpl<$Res, IslandGroup>;
  @useResult
  $Res call({int id, String name, List<RegionalArea>? regionalAreas});
}

/// @nodoc
class _$IslandGroupCopyWithImpl<$Res, $Val extends IslandGroup>
    implements $IslandGroupCopyWith<$Res> {
  _$IslandGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IslandGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? regionalAreas = freezed,
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
      regionalAreas: freezed == regionalAreas
          ? _value.regionalAreas
          : regionalAreas // ignore: cast_nullable_to_non_nullable
              as List<RegionalArea>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IslandGroupImplCopyWith<$Res>
    implements $IslandGroupCopyWith<$Res> {
  factory _$$IslandGroupImplCopyWith(
          _$IslandGroupImpl value, $Res Function(_$IslandGroupImpl) then) =
      __$$IslandGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, List<RegionalArea>? regionalAreas});
}

/// @nodoc
class __$$IslandGroupImplCopyWithImpl<$Res>
    extends _$IslandGroupCopyWithImpl<$Res, _$IslandGroupImpl>
    implements _$$IslandGroupImplCopyWith<$Res> {
  __$$IslandGroupImplCopyWithImpl(
      _$IslandGroupImpl _value, $Res Function(_$IslandGroupImpl) _then)
      : super(_value, _then);

  /// Create a copy of IslandGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? regionalAreas = freezed,
  }) {
    return _then(_$IslandGroupImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      regionalAreas: freezed == regionalAreas
          ? _value._regionalAreas
          : regionalAreas // ignore: cast_nullable_to_non_nullable
              as List<RegionalArea>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IslandGroupImpl implements _IslandGroup {
  const _$IslandGroupImpl(
      {required this.id,
      required this.name,
      final List<RegionalArea>? regionalAreas})
      : _regionalAreas = regionalAreas;

  factory _$IslandGroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$IslandGroupImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  final List<RegionalArea>? _regionalAreas;
  @override
  List<RegionalArea>? get regionalAreas {
    final value = _regionalAreas;
    if (value == null) return null;
    if (_regionalAreas is EqualUnmodifiableListView) return _regionalAreas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'IslandGroup(id: $id, name: $name, regionalAreas: $regionalAreas)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IslandGroupImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._regionalAreas, _regionalAreas));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name,
      const DeepCollectionEquality().hash(_regionalAreas));

  /// Create a copy of IslandGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IslandGroupImplCopyWith<_$IslandGroupImpl> get copyWith =>
      __$$IslandGroupImplCopyWithImpl<_$IslandGroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IslandGroupImplToJson(
      this,
    );
  }
}

abstract class _IslandGroup implements IslandGroup {
  const factory _IslandGroup(
      {required final int id,
      required final String name,
      final List<RegionalArea>? regionalAreas}) = _$IslandGroupImpl;

  factory _IslandGroup.fromJson(Map<String, dynamic> json) =
      _$IslandGroupImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<RegionalArea>? get regionalAreas;

  /// Create a copy of IslandGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IslandGroupImplCopyWith<_$IslandGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
