// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'depot_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DepotType _$DepotTypeFromJson(Map<String, dynamic> json) {
  return _DepotType.fromJson(json);
}

/// @nodoc
mixin _$DepotType {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  DateTime? get createdDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DepotTypeCopyWith<DepotType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DepotTypeCopyWith<$Res> {
  factory $DepotTypeCopyWith(DepotType value, $Res Function(DepotType) then) =
      _$DepotTypeCopyWithImpl<$Res, DepotType>;
  @useResult
  $Res call(
      {int? id, String? name, String? description, DateTime? createdDate});
}

/// @nodoc
class _$DepotTypeCopyWithImpl<$Res, $Val extends DepotType>
    implements $DepotTypeCopyWith<$Res> {
  _$DepotTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DepotTypeImplCopyWith<$Res>
    implements $DepotTypeCopyWith<$Res> {
  factory _$$DepotTypeImplCopyWith(
          _$DepotTypeImpl value, $Res Function(_$DepotTypeImpl) then) =
      __$$DepotTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id, String? name, String? description, DateTime? createdDate});
}

/// @nodoc
class __$$DepotTypeImplCopyWithImpl<$Res>
    extends _$DepotTypeCopyWithImpl<$Res, _$DepotTypeImpl>
    implements _$$DepotTypeImplCopyWith<$Res> {
  __$$DepotTypeImplCopyWithImpl(
      _$DepotTypeImpl _value, $Res Function(_$DepotTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? createdDate = freezed,
  }) {
    return _then(_$DepotTypeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
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
class _$DepotTypeImpl extends _DepotType {
  const _$DepotTypeImpl(
      {this.id, this.name, this.description, this.createdDate})
      : super._();

  factory _$DepotTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$DepotTypeImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final DateTime? createdDate;

  @override
  String toString() {
    return 'DepotType(id: $id, name: $name, description: $description, createdDate: $createdDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DepotTypeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, description, createdDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DepotTypeImplCopyWith<_$DepotTypeImpl> get copyWith =>
      __$$DepotTypeImplCopyWithImpl<_$DepotTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DepotTypeImplToJson(
      this,
    );
  }
}

abstract class _DepotType extends DepotType {
  const factory _DepotType(
      {final int? id,
      final String? name,
      final String? description,
      final DateTime? createdDate}) = _$DepotTypeImpl;
  const _DepotType._() : super._();

  factory _DepotType.fromJson(Map<String, dynamic> json) =
      _$DepotTypeImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get description;
  @override
  DateTime? get createdDate;
  @override
  @JsonKey(ignore: true)
  _$$DepotTypeImplCopyWith<_$DepotTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
