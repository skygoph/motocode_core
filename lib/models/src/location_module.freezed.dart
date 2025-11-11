// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_module.dart';

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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, createdDate);

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
  @override
  @JsonKey(ignore: true)
  _$$BusinessUnitImplCopyWith<_$BusinessUnitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Department _$DepartmentFromJson(Map<String, dynamic> json) {
  return _Department.fromJson(json);
}

/// @nodoc
mixin _$Department {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  DateTime? get createdDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DepartmentCopyWith<Department> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DepartmentCopyWith<$Res> {
  factory $DepartmentCopyWith(
          Department value, $Res Function(Department) then) =
      _$DepartmentCopyWithImpl<$Res, Department>;
  @useResult
  $Res call({int? id, String? name, DateTime? createdDate});
}

/// @nodoc
class _$DepartmentCopyWithImpl<$Res, $Val extends Department>
    implements $DepartmentCopyWith<$Res> {
  _$DepartmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$DepartmentImplCopyWith<$Res>
    implements $DepartmentCopyWith<$Res> {
  factory _$$DepartmentImplCopyWith(
          _$DepartmentImpl value, $Res Function(_$DepartmentImpl) then) =
      __$$DepartmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name, DateTime? createdDate});
}

/// @nodoc
class __$$DepartmentImplCopyWithImpl<$Res>
    extends _$DepartmentCopyWithImpl<$Res, _$DepartmentImpl>
    implements _$$DepartmentImplCopyWith<$Res> {
  __$$DepartmentImplCopyWithImpl(
      _$DepartmentImpl _value, $Res Function(_$DepartmentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? createdDate = freezed,
  }) {
    return _then(_$DepartmentImpl(
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
class _$DepartmentImpl extends _Department {
  const _$DepartmentImpl({this.id, this.name, this.createdDate}) : super._();

  factory _$DepartmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$DepartmentImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final DateTime? createdDate;

  @override
  String toString() {
    return 'Department(id: $id, name: $name, createdDate: $createdDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DepartmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, createdDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DepartmentImplCopyWith<_$DepartmentImpl> get copyWith =>
      __$$DepartmentImplCopyWithImpl<_$DepartmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DepartmentImplToJson(
      this,
    );
  }
}

abstract class _Department extends Department {
  const factory _Department(
      {final int? id,
      final String? name,
      final DateTime? createdDate}) = _$DepartmentImpl;
  const _Department._() : super._();

  factory _Department.fromJson(Map<String, dynamic> json) =
      _$DepartmentImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  DateTime? get createdDate;
  @override
  @JsonKey(ignore: true)
  _$$DepartmentImplCopyWith<_$DepartmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

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
  String? get cluster => throw _privateConstructorUsedError;
  String? get internalRegion => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      DateTime? createdDate,
      String? cluster,
      String? internalRegion});

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
    Object? cluster = freezed,
    Object? internalRegion = freezed,
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
      cluster: freezed == cluster
          ? _value.cluster
          : cluster // ignore: cast_nullable_to_non_nullable
              as String?,
      internalRegion: freezed == internalRegion
          ? _value.internalRegion
          : internalRegion // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

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
      DateTime? createdDate,
      String? cluster,
      String? internalRegion});

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
    Object? cluster = freezed,
    Object? internalRegion = freezed,
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
      cluster: freezed == cluster
          ? _value.cluster
          : cluster // ignore: cast_nullable_to_non_nullable
              as String?,
      internalRegion: freezed == internalRegion
          ? _value.internalRegion
          : internalRegion // ignore: cast_nullable_to_non_nullable
              as String?,
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
      this.createdDate,
      this.cluster,
      this.internalRegion})
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
  final String? cluster;
  @override
  final String? internalRegion;

  @override
  String toString() {
    return 'Depot(id: $id, name: $name, location: $location, latitude: $latitude, longitude: $longitude, businessUnitId: $businessUnitId, depotTypeId: $depotTypeId, depotStatus: $depotStatus, businessUnit: $businessUnit, depotType: $depotType, internalArea: $internalArea, internalAreaId: $internalAreaId, createdDate: $createdDate, cluster: $cluster, internalRegion: $internalRegion)';
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
                other.createdDate == createdDate) &&
            (identical(other.cluster, cluster) || other.cluster == cluster) &&
            (identical(other.internalRegion, internalRegion) ||
                other.internalRegion == internalRegion));
  }

  @JsonKey(ignore: true)
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
      createdDate,
      cluster,
      internalRegion);

  @JsonKey(ignore: true)
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
      final DateTime? createdDate,
      final String? cluster,
      final String? internalRegion}) = _$DepotImpl;
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
  @override
  String? get cluster;
  @override
  String? get internalRegion;
  @override
  @JsonKey(ignore: true)
  _$$DepotImplCopyWith<_$DepotImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InternalArea _$InternalAreaFromJson(Map<String, dynamic> json) {
  return _InternalArea.fromJson(json);
}

/// @nodoc
mixin _$InternalArea {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int? get regionalAreaId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, regionalAreaId);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
  _$$InternalAreaImplCopyWith<_$InternalAreaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IslandGroup _$IslandGroupFromJson(Map<String, dynamic> json) {
  return _IslandGroup.fromJson(json);
}

/// @nodoc
mixin _$IslandGroup {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<RegionalArea>? get regionalAreas => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name,
      const DeepCollectionEquality().hash(_regionalAreas));

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
  _$$IslandGroupImplCopyWith<_$IslandGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RegionalArea _$RegionalAreaFromJson(Map<String, dynamic> json) {
  return _RegionalArea.fromJson(json);
}

/// @nodoc
mixin _$RegionalArea {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int? get islandGroupId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, islandGroupId);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
  _$$RegionalAreaImplCopyWith<_$RegionalAreaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
