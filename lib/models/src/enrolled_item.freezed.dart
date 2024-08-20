// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'enrolled_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EnrolledItem _$EnrolledItemFromJson(Map<String, dynamic> json) {
  return _EnrolledItem.fromJson(json);
}

/// @nodoc
mixin _$EnrolledItem {
  int? get id => throw _privateConstructorUsedError;
  String? get chassisNumber => throw _privateConstructorUsedError;
  String? get engineNumber => throw _privateConstructorUsedError;
  DateTime? get endedDate => throw _privateConstructorUsedError;

  /// Serializes this EnrolledItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EnrolledItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EnrolledItemCopyWith<EnrolledItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnrolledItemCopyWith<$Res> {
  factory $EnrolledItemCopyWith(
          EnrolledItem value, $Res Function(EnrolledItem) then) =
      _$EnrolledItemCopyWithImpl<$Res, EnrolledItem>;
  @useResult
  $Res call(
      {int? id,
      String? chassisNumber,
      String? engineNumber,
      DateTime? endedDate});
}

/// @nodoc
class _$EnrolledItemCopyWithImpl<$Res, $Val extends EnrolledItem>
    implements $EnrolledItemCopyWith<$Res> {
  _$EnrolledItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EnrolledItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? chassisNumber = freezed,
    Object? engineNumber = freezed,
    Object? endedDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      chassisNumber: freezed == chassisNumber
          ? _value.chassisNumber
          : chassisNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      engineNumber: freezed == engineNumber
          ? _value.engineNumber
          : engineNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      endedDate: freezed == endedDate
          ? _value.endedDate
          : endedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EnrolledItemImplCopyWith<$Res>
    implements $EnrolledItemCopyWith<$Res> {
  factory _$$EnrolledItemImplCopyWith(
          _$EnrolledItemImpl value, $Res Function(_$EnrolledItemImpl) then) =
      __$$EnrolledItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? chassisNumber,
      String? engineNumber,
      DateTime? endedDate});
}

/// @nodoc
class __$$EnrolledItemImplCopyWithImpl<$Res>
    extends _$EnrolledItemCopyWithImpl<$Res, _$EnrolledItemImpl>
    implements _$$EnrolledItemImplCopyWith<$Res> {
  __$$EnrolledItemImplCopyWithImpl(
      _$EnrolledItemImpl _value, $Res Function(_$EnrolledItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of EnrolledItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? chassisNumber = freezed,
    Object? engineNumber = freezed,
    Object? endedDate = freezed,
  }) {
    return _then(_$EnrolledItemImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      chassisNumber: freezed == chassisNumber
          ? _value.chassisNumber
          : chassisNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      engineNumber: freezed == engineNumber
          ? _value.engineNumber
          : engineNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      endedDate: freezed == endedDate
          ? _value.endedDate
          : endedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EnrolledItemImpl extends _EnrolledItem {
  const _$EnrolledItemImpl(
      {this.id, this.chassisNumber, this.engineNumber, this.endedDate})
      : super._();

  factory _$EnrolledItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$EnrolledItemImplFromJson(json);

  @override
  final int? id;
  @override
  final String? chassisNumber;
  @override
  final String? engineNumber;
  @override
  final DateTime? endedDate;

  @override
  String toString() {
    return 'EnrolledItem(id: $id, chassisNumber: $chassisNumber, engineNumber: $engineNumber, endedDate: $endedDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnrolledItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.chassisNumber, chassisNumber) ||
                other.chassisNumber == chassisNumber) &&
            (identical(other.engineNumber, engineNumber) ||
                other.engineNumber == engineNumber) &&
            (identical(other.endedDate, endedDate) ||
                other.endedDate == endedDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, chassisNumber, engineNumber, endedDate);

  /// Create a copy of EnrolledItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EnrolledItemImplCopyWith<_$EnrolledItemImpl> get copyWith =>
      __$$EnrolledItemImplCopyWithImpl<_$EnrolledItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EnrolledItemImplToJson(
      this,
    );
  }
}

abstract class _EnrolledItem extends EnrolledItem {
  const factory _EnrolledItem(
      {final int? id,
      final String? chassisNumber,
      final String? engineNumber,
      final DateTime? endedDate}) = _$EnrolledItemImpl;
  const _EnrolledItem._() : super._();

  factory _EnrolledItem.fromJson(Map<String, dynamic> json) =
      _$EnrolledItemImpl.fromJson;

  @override
  int? get id;
  @override
  String? get chassisNumber;
  @override
  String? get engineNumber;
  @override
  DateTime? get endedDate;

  /// Create a copy of EnrolledItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EnrolledItemImplCopyWith<_$EnrolledItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
