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
  String? get name => throw _privateConstructorUsedError;
  DateTime? get createdDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BusinessUnitCopyWith<BusinessUnit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BusinessUnitCopyWith<$Res> {
  factory $BusinessUnitCopyWith(
          BusinessUnit value, $Res Function(BusinessUnit) then) =
      _$BusinessUnitCopyWithImpl<$Res, BusinessUnit>;
  @useResult
  $Res call({String? name, DateTime? createdDate});
}

/// @nodoc
class _$BusinessUnitCopyWithImpl<$Res, $Val extends BusinessUnit>
    implements $BusinessUnitCopyWith<$Res> {
  _$BusinessUnitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? createdDate = freezed,
  }) {
    return _then(_value.copyWith(
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
  $Res call({String? name, DateTime? createdDate});
}

/// @nodoc
class __$$BusinessUnitImplCopyWithImpl<$Res>
    extends _$BusinessUnitCopyWithImpl<$Res, _$BusinessUnitImpl>
    implements _$$BusinessUnitImplCopyWith<$Res> {
  __$$BusinessUnitImplCopyWithImpl(
      _$BusinessUnitImpl _value, $Res Function(_$BusinessUnitImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? createdDate = freezed,
  }) {
    return _then(_$BusinessUnitImpl(
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
class _$BusinessUnitImpl implements _BusinessUnit {
  const _$BusinessUnitImpl({this.name, this.createdDate});

  factory _$BusinessUnitImpl.fromJson(Map<String, dynamic> json) =>
      _$$BusinessUnitImplFromJson(json);

  @override
  final String? name;
  @override
  final DateTime? createdDate;

  @override
  String toString() {
    return 'BusinessUnit(name: $name, createdDate: $createdDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BusinessUnitImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, createdDate);

  @JsonKey(ignore: true)
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

abstract class _BusinessUnit implements BusinessUnit {
  const factory _BusinessUnit(
      {final String? name, final DateTime? createdDate}) = _$BusinessUnitImpl;

  factory _BusinessUnit.fromJson(Map<String, dynamic> json) =
      _$BusinessUnitImpl.fromJson;

  @override
  String? get name;
  @override
  DateTime? get createdDate;
  @override
  @JsonKey(ignore: true)
  _$$BusinessUnitImplCopyWith<_$BusinessUnitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
