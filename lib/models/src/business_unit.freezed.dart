// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'business_unit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BusinessUnit _$BusinessUnitFromJson(Map<String, dynamic> json) {
  return _BusinessUnit.fromJson(json);
}

/// @nodoc
mixin _$BusinessUnit {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  DateTime? get createdDate => throw _privateConstructorUsedError;

  /// Serializes this BusinessUnit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BusinessUnit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BusinessUnitCopyWith<BusinessUnit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BusinessUnitCopyWith<$Res> {
  factory $BusinessUnitCopyWith(
          BusinessUnit value, $Res Function(BusinessUnit) then) =
      _$BusinessUnitCopyWithImpl<$Res, BusinessUnit>;
  @useResult
  $Res call({int? id, String? name, DateTime? createdDate});
}

/// @nodoc
class _$BusinessUnitCopyWithImpl<$Res, $Val extends BusinessUnit>
    implements $BusinessUnitCopyWith<$Res> {
  _$BusinessUnitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BusinessUnit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? createdDate = freezed,
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
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BusinessUnitImplCopyWith<$Res>
    implements $BusinessUnitCopyWith<$Res> {
  factory _$$BusinessUnitImplCopyWith(
          _$BusinessUnitImpl value, $Res Function(_$BusinessUnitImpl) then) =
      __$$BusinessUnitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name, DateTime? createdDate});
}

/// @nodoc
class __$$BusinessUnitImplCopyWithImpl<$Res>
    extends _$BusinessUnitCopyWithImpl<$Res, _$BusinessUnitImpl>
    implements _$$BusinessUnitImplCopyWith<$Res> {
  __$$BusinessUnitImplCopyWithImpl(
      _$BusinessUnitImpl _value, $Res Function(_$BusinessUnitImpl) _then)
      : super(_value, _then);

  /// Create a copy of BusinessUnit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? createdDate = freezed,
  }) {
    return _then(_$BusinessUnitImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BusinessUnitImpl extends _BusinessUnit {
  const _$BusinessUnitImpl({this.id, this.name, this.createdDate}) : super._();

  factory _$BusinessUnitImpl.fromJson(Map<String, dynamic> json) =>
      _$$BusinessUnitImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final DateTime? createdDate;

  @override
  String toString() {
    return 'BusinessUnit(id: $id, name: $name, createdDate: $createdDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BusinessUnitImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, createdDate);

  /// Create a copy of BusinessUnit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BusinessUnitImplCopyWith<_$BusinessUnitImpl> get copyWith =>
      __$$BusinessUnitImplCopyWithImpl<_$BusinessUnitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BusinessUnitImplToJson(
      this,
    );
  }
}

abstract class _BusinessUnit extends BusinessUnit {
  const factory _BusinessUnit(
      {final int? id,
      final String? name,
      final DateTime? createdDate}) = _$BusinessUnitImpl;
  const _BusinessUnit._() : super._();

  factory _BusinessUnit.fromJson(Map<String, dynamic> json) =
      _$BusinessUnitImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  DateTime? get createdDate;

  /// Create a copy of BusinessUnit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BusinessUnitImplCopyWith<_$BusinessUnitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
