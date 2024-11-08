// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'depot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Depot _$DepotFromJson(Map<String, dynamic> json) {
  return _Depot.fromJson(json);
}

/// @nodoc
mixin _$Depot {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;
  int? get businessUnitId => throw _privateConstructorUsedError;
  int? get depotTypeId => throw _privateConstructorUsedError;
  int? get depotStatus => throw _privateConstructorUsedError;
  BusinessUnit? get businessUnit => throw _privateConstructorUsedError;
  DepotType? get depotType => throw _privateConstructorUsedError;
  InternalArea? get internalArea => throw _privateConstructorUsedError;
  int? get internalAreaId => throw _privateConstructorUsedError;
  DateTime? get createdDate => throw _privateConstructorUsedError;

  /// Serializes this Depot to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Depot
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DepotCopyWith<Depot> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DepotCopyWith<$Res> {
  factory $DepotCopyWith(Depot value, $Res Function(Depot) then) =
      _$DepotCopyWithImpl<$Res, Depot>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? location,
      double? latitude,
      double? longitude,
      int? businessUnitId,
      int? depotTypeId,
      int? depotStatus,
      BusinessUnit? businessUnit,
      DepotType? depotType,
      InternalArea? internalArea,
      int? internalAreaId,
      DateTime? createdDate});

  $BusinessUnitCopyWith<$Res>? get businessUnit;
  $DepotTypeCopyWith<$Res>? get depotType;
  $InternalAreaCopyWith<$Res>? get internalArea;
}

/// @nodoc
class _$DepotCopyWithImpl<$Res, $Val extends Depot>
    implements $DepotCopyWith<$Res> {
  _$DepotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Depot
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? location = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? businessUnitId = freezed,
    Object? depotTypeId = freezed,
    Object? depotStatus = freezed,
    Object? businessUnit = freezed,
    Object? depotType = freezed,
    Object? internalArea = freezed,
    Object? internalAreaId = freezed,
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
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      businessUnitId: freezed == businessUnitId
          ? _value.businessUnitId
          : businessUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      depotTypeId: freezed == depotTypeId
          ? _value.depotTypeId
          : depotTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      depotStatus: freezed == depotStatus
          ? _value.depotStatus
          : depotStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      businessUnit: freezed == businessUnit
          ? _value.businessUnit
          : businessUnit // ignore: cast_nullable_to_non_nullable
              as BusinessUnit?,
      depotType: freezed == depotType
          ? _value.depotType
          : depotType // ignore: cast_nullable_to_non_nullable
              as DepotType?,
      internalArea: freezed == internalArea
          ? _value.internalArea
          : internalArea // ignore: cast_nullable_to_non_nullable
              as InternalArea?,
      internalAreaId: freezed == internalAreaId
          ? _value.internalAreaId
          : internalAreaId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  /// Create a copy of Depot
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BusinessUnitCopyWith<$Res>? get businessUnit {
    if (_value.businessUnit == null) {
      return null;
    }

    return $BusinessUnitCopyWith<$Res>(_value.businessUnit!, (value) {
      return _then(_value.copyWith(businessUnit: value) as $Val);
    });
  }

  /// Create a copy of Depot
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DepotTypeCopyWith<$Res>? get depotType {
    if (_value.depotType == null) {
      return null;
    }

    return $DepotTypeCopyWith<$Res>(_value.depotType!, (value) {
      return _then(_value.copyWith(depotType: value) as $Val);
    });
  }

  /// Create a copy of Depot
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InternalAreaCopyWith<$Res>? get internalArea {
    if (_value.internalArea == null) {
      return null;
    }

    return $InternalAreaCopyWith<$Res>(_value.internalArea!, (value) {
      return _then(_value.copyWith(internalArea: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DepotImplCopyWith<$Res> implements $DepotCopyWith<$Res> {
  factory _$$DepotImplCopyWith(
          _$DepotImpl value, $Res Function(_$DepotImpl) then) =
      __$$DepotImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? location,
      double? latitude,
      double? longitude,
      int? businessUnitId,
      int? depotTypeId,
      int? depotStatus,
      BusinessUnit? businessUnit,
      DepotType? depotType,
      InternalArea? internalArea,
      int? internalAreaId,
      DateTime? createdDate});

  @override
  $BusinessUnitCopyWith<$Res>? get businessUnit;
  @override
  $DepotTypeCopyWith<$Res>? get depotType;
  @override
  $InternalAreaCopyWith<$Res>? get internalArea;
}

/// @nodoc
class __$$DepotImplCopyWithImpl<$Res>
    extends _$DepotCopyWithImpl<$Res, _$DepotImpl>
    implements _$$DepotImplCopyWith<$Res> {
  __$$DepotImplCopyWithImpl(
      _$DepotImpl _value, $Res Function(_$DepotImpl) _then)
      : super(_value, _then);

  /// Create a copy of Depot
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? location = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? businessUnitId = freezed,
    Object? depotTypeId = freezed,
    Object? depotStatus = freezed,
    Object? businessUnit = freezed,
    Object? depotType = freezed,
    Object? internalArea = freezed,
    Object? internalAreaId = freezed,
    Object? createdDate = freezed,
  }) {
    return _then(_$DepotImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      businessUnitId: freezed == businessUnitId
          ? _value.businessUnitId
          : businessUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      depotTypeId: freezed == depotTypeId
          ? _value.depotTypeId
          : depotTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      depotStatus: freezed == depotStatus
          ? _value.depotStatus
          : depotStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      businessUnit: freezed == businessUnit
          ? _value.businessUnit
          : businessUnit // ignore: cast_nullable_to_non_nullable
              as BusinessUnit?,
      depotType: freezed == depotType
          ? _value.depotType
          : depotType // ignore: cast_nullable_to_non_nullable
              as DepotType?,
      internalArea: freezed == internalArea
          ? _value.internalArea
          : internalArea // ignore: cast_nullable_to_non_nullable
              as InternalArea?,
      internalAreaId: freezed == internalAreaId
          ? _value.internalAreaId
          : internalAreaId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DepotImpl extends _Depot {
  const _$DepotImpl(
      {this.id,
      this.name,
      this.location,
      this.latitude,
      this.longitude,
      this.businessUnitId,
      this.depotTypeId,
      this.depotStatus,
      this.businessUnit,
      this.depotType,
      this.internalArea,
      this.internalAreaId,
      this.createdDate})
      : super._();

  factory _$DepotImpl.fromJson(Map<String, dynamic> json) =>
      _$$DepotImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? location;
  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  final int? businessUnitId;
  @override
  final int? depotTypeId;
  @override
  final int? depotStatus;
  @override
  final BusinessUnit? businessUnit;
  @override
  final DepotType? depotType;
  @override
  final InternalArea? internalArea;
  @override
  final int? internalAreaId;
  @override
  final DateTime? createdDate;

  @override
  String toString() {
    return 'Depot(id: $id, name: $name, location: $location, latitude: $latitude, longitude: $longitude, businessUnitId: $businessUnitId, depotTypeId: $depotTypeId, depotStatus: $depotStatus, businessUnit: $businessUnit, depotType: $depotType, internalArea: $internalArea, internalAreaId: $internalAreaId, createdDate: $createdDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DepotImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.businessUnitId, businessUnitId) ||
                other.businessUnitId == businessUnitId) &&
            (identical(other.depotTypeId, depotTypeId) ||
                other.depotTypeId == depotTypeId) &&
            (identical(other.depotStatus, depotStatus) ||
                other.depotStatus == depotStatus) &&
            (identical(other.businessUnit, businessUnit) ||
                other.businessUnit == businessUnit) &&
            (identical(other.depotType, depotType) ||
                other.depotType == depotType) &&
            (identical(other.internalArea, internalArea) ||
                other.internalArea == internalArea) &&
            (identical(other.internalAreaId, internalAreaId) ||
                other.internalAreaId == internalAreaId) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      location,
      latitude,
      longitude,
      businessUnitId,
      depotTypeId,
      depotStatus,
      businessUnit,
      depotType,
      internalArea,
      internalAreaId,
      createdDate);

  /// Create a copy of Depot
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DepotImplCopyWith<_$DepotImpl> get copyWith =>
      __$$DepotImplCopyWithImpl<_$DepotImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DepotImplToJson(
      this,
    );
  }
}

abstract class _Depot extends Depot {
  const factory _Depot(
      {final int? id,
      final String? name,
      final String? location,
      final double? latitude,
      final double? longitude,
      final int? businessUnitId,
      final int? depotTypeId,
      final int? depotStatus,
      final BusinessUnit? businessUnit,
      final DepotType? depotType,
      final InternalArea? internalArea,
      final int? internalAreaId,
      final DateTime? createdDate}) = _$DepotImpl;
  const _Depot._() : super._();

  factory _Depot.fromJson(Map<String, dynamic> json) = _$DepotImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get location;
  @override
  double? get latitude;
  @override
  double? get longitude;
  @override
  int? get businessUnitId;
  @override
  int? get depotTypeId;
  @override
  int? get depotStatus;
  @override
  BusinessUnit? get businessUnit;
  @override
  DepotType? get depotType;
  @override
  InternalArea? get internalArea;
  @override
  int? get internalAreaId;
  @override
  DateTime? get createdDate;

  /// Create a copy of Depot
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DepotImplCopyWith<_$DepotImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
