// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  String get id => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  int? get userRoleId => throw _privateConstructorUsedError;
  int? get departmentId => throw _privateConstructorUsedError;
  int? get businessUnitId => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  int? get positionId => throw _privateConstructorUsedError;
  int? get statusId => throw _privateConstructorUsedError;
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;
  Department? get department => throw _privateConstructorUsedError;
  List<Branch>? get branch => throw _privateConstructorUsedError;
  List<Depot>? get depot => throw _privateConstructorUsedError;
  BusinessUnit? get businessUnit => throw _privateConstructorUsedError;
  Position? get position => throw _privateConstructorUsedError;
  Status? get status => throw _privateConstructorUsedError;
  UserRole? get userRole => throw _privateConstructorUsedError;
  String? get createdDate => throw _privateConstructorUsedError;
  List<Status>? get statuses => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {String id,
      String? firstName,
      String? lastName,
      String? email,
      int? userRoleId,
      int? departmentId,
      int? businessUnitId,
      String password,
      int? positionId,
      int? statusId,
      double? latitude,
      double? longitude,
      Department? department,
      List<Branch>? branch,
      List<Depot>? depot,
      BusinessUnit? businessUnit,
      Position? position,
      Status? status,
      UserRole? userRole,
      String? createdDate,
      List<Status>? statuses});

  $DepartmentCopyWith<$Res>? get department;
  $BusinessUnitCopyWith<$Res>? get businessUnit;
  $PositionCopyWith<$Res>? get position;
  $StatusCopyWith<$Res>? get status;
  $UserRoleCopyWith<$Res>? get userRole;
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? email = freezed,
    Object? userRoleId = freezed,
    Object? departmentId = freezed,
    Object? businessUnitId = freezed,
    Object? password = null,
    Object? positionId = freezed,
    Object? statusId = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? department = freezed,
    Object? branch = freezed,
    Object? depot = freezed,
    Object? businessUnit = freezed,
    Object? position = freezed,
    Object? status = freezed,
    Object? userRole = freezed,
    Object? createdDate = freezed,
    Object? statuses = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      userRoleId: freezed == userRoleId
          ? _value.userRoleId
          : userRoleId // ignore: cast_nullable_to_non_nullable
              as int?,
      departmentId: freezed == departmentId
          ? _value.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as int?,
      businessUnitId: freezed == businessUnitId
          ? _value.businessUnitId
          : businessUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      positionId: freezed == positionId
          ? _value.positionId
          : positionId // ignore: cast_nullable_to_non_nullable
              as int?,
      statusId: freezed == statusId
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as Department?,
      branch: freezed == branch
          ? _value.branch
          : branch // ignore: cast_nullable_to_non_nullable
              as List<Branch>?,
      depot: freezed == depot
          ? _value.depot
          : depot // ignore: cast_nullable_to_non_nullable
              as List<Depot>?,
      businessUnit: freezed == businessUnit
          ? _value.businessUnit
          : businessUnit // ignore: cast_nullable_to_non_nullable
              as BusinessUnit?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Position?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      userRole: freezed == userRole
          ? _value.userRole
          : userRole // ignore: cast_nullable_to_non_nullable
              as UserRole?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      statuses: freezed == statuses
          ? _value.statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as List<Status>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DepartmentCopyWith<$Res>? get department {
    if (_value.department == null) {
      return null;
    }

    return $DepartmentCopyWith<$Res>(_value.department!, (value) {
      return _then(_value.copyWith(department: value) as $Val);
    });
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
  $PositionCopyWith<$Res>? get position {
    if (_value.position == null) {
      return null;
    }

    return $PositionCopyWith<$Res>(_value.position!, (value) {
      return _then(_value.copyWith(position: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $StatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserRoleCopyWith<$Res>? get userRole {
    if (_value.userRole == null) {
      return null;
    }

    return $UserRoleCopyWith<$Res>(_value.userRole!, (value) {
      return _then(_value.copyWith(userRole: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? firstName,
      String? lastName,
      String? email,
      int? userRoleId,
      int? departmentId,
      int? businessUnitId,
      String password,
      int? positionId,
      int? statusId,
      double? latitude,
      double? longitude,
      Department? department,
      List<Branch>? branch,
      List<Depot>? depot,
      BusinessUnit? businessUnit,
      Position? position,
      Status? status,
      UserRole? userRole,
      String? createdDate,
      List<Status>? statuses});

  @override
  $DepartmentCopyWith<$Res>? get department;
  @override
  $BusinessUnitCopyWith<$Res>? get businessUnit;
  @override
  $PositionCopyWith<$Res>? get position;
  @override
  $StatusCopyWith<$Res>? get status;
  @override
  $UserRoleCopyWith<$Res>? get userRole;
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? email = freezed,
    Object? userRoleId = freezed,
    Object? departmentId = freezed,
    Object? businessUnitId = freezed,
    Object? password = null,
    Object? positionId = freezed,
    Object? statusId = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? department = freezed,
    Object? branch = freezed,
    Object? depot = freezed,
    Object? businessUnit = freezed,
    Object? position = freezed,
    Object? status = freezed,
    Object? userRole = freezed,
    Object? createdDate = freezed,
    Object? statuses = freezed,
  }) {
    return _then(_$UserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      userRoleId: freezed == userRoleId
          ? _value.userRoleId
          : userRoleId // ignore: cast_nullable_to_non_nullable
              as int?,
      departmentId: freezed == departmentId
          ? _value.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as int?,
      businessUnitId: freezed == businessUnitId
          ? _value.businessUnitId
          : businessUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      positionId: freezed == positionId
          ? _value.positionId
          : positionId // ignore: cast_nullable_to_non_nullable
              as int?,
      statusId: freezed == statusId
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as Department?,
      branch: freezed == branch
          ? _value._branch
          : branch // ignore: cast_nullable_to_non_nullable
              as List<Branch>?,
      depot: freezed == depot
          ? _value._depot
          : depot // ignore: cast_nullable_to_non_nullable
              as List<Depot>?,
      businessUnit: freezed == businessUnit
          ? _value.businessUnit
          : businessUnit // ignore: cast_nullable_to_non_nullable
              as BusinessUnit?,
      position: freezed == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Position?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      userRole: freezed == userRole
          ? _value.userRole
          : userRole // ignore: cast_nullable_to_non_nullable
              as UserRole?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      statuses: freezed == statuses
          ? _value._statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as List<Status>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl extends _User {
  const _$UserImpl(
      {required this.id,
      required this.firstName,
      required this.lastName,
      required this.email,
      required this.userRoleId,
      required this.departmentId,
      required this.businessUnitId,
      required this.password,
      required this.positionId,
      required this.statusId,
      required this.latitude,
      required this.longitude,
      this.department,
      final List<Branch>? branch,
      final List<Depot>? depot,
      this.businessUnit,
      this.position,
      this.status,
      this.userRole,
      this.createdDate,
      final List<Status>? statuses})
      : _branch = branch,
        _depot = depot,
        _statuses = statuses,
        super._();

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  final String id;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? email;
  @override
  final int? userRoleId;
  @override
  final int? departmentId;
  @override
  final int? businessUnitId;
  @override
  final String password;
  @override
  final int? positionId;
  @override
  final int? statusId;
  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  final Department? department;
  final List<Branch>? _branch;
  @override
  List<Branch>? get branch {
    final value = _branch;
    if (value == null) return null;
    if (_branch is EqualUnmodifiableListView) return _branch;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Depot>? _depot;
  @override
  List<Depot>? get depot {
    final value = _depot;
    if (value == null) return null;
    if (_depot is EqualUnmodifiableListView) return _depot;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final BusinessUnit? businessUnit;
  @override
  final Position? position;
  @override
  final Status? status;
  @override
  final UserRole? userRole;
  @override
  final String? createdDate;
  final List<Status>? _statuses;
  @override
  List<Status>? get statuses {
    final value = _statuses;
    if (value == null) return null;
    if (_statuses is EqualUnmodifiableListView) return _statuses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'User(id: $id, firstName: $firstName, lastName: $lastName, email: $email, userRoleId: $userRoleId, departmentId: $departmentId, businessUnitId: $businessUnitId, password: $password, positionId: $positionId, statusId: $statusId, latitude: $latitude, longitude: $longitude, department: $department, branch: $branch, depot: $depot, businessUnit: $businessUnit, position: $position, status: $status, userRole: $userRole, createdDate: $createdDate, statuses: $statuses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.userRoleId, userRoleId) ||
                other.userRoleId == userRoleId) &&
            (identical(other.departmentId, departmentId) ||
                other.departmentId == departmentId) &&
            (identical(other.businessUnitId, businessUnitId) ||
                other.businessUnitId == businessUnitId) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.positionId, positionId) ||
                other.positionId == positionId) &&
            (identical(other.statusId, statusId) ||
                other.statusId == statusId) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.department, department) ||
                other.department == department) &&
            const DeepCollectionEquality().equals(other._branch, _branch) &&
            const DeepCollectionEquality().equals(other._depot, _depot) &&
            (identical(other.businessUnit, businessUnit) ||
                other.businessUnit == businessUnit) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.userRole, userRole) ||
                other.userRole == userRole) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            const DeepCollectionEquality().equals(other._statuses, _statuses));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        firstName,
        lastName,
        email,
        userRoleId,
        departmentId,
        businessUnitId,
        password,
        positionId,
        statusId,
        latitude,
        longitude,
        department,
        const DeepCollectionEquality().hash(_branch),
        const DeepCollectionEquality().hash(_depot),
        businessUnit,
        position,
        status,
        userRole,
        createdDate,
        const DeepCollectionEquality().hash(_statuses)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User extends User {
  const factory _User(
      {required final String id,
      required final String? firstName,
      required final String? lastName,
      required final String? email,
      required final int? userRoleId,
      required final int? departmentId,
      required final int? businessUnitId,
      required final String password,
      required final int? positionId,
      required final int? statusId,
      required final double? latitude,
      required final double? longitude,
      final Department? department,
      final List<Branch>? branch,
      final List<Depot>? depot,
      final BusinessUnit? businessUnit,
      final Position? position,
      final Status? status,
      final UserRole? userRole,
      final String? createdDate,
      final List<Status>? statuses}) = _$UserImpl;
  const _User._() : super._();

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  String get id;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  String? get email;
  @override
  int? get userRoleId;
  @override
  int? get departmentId;
  @override
  int? get businessUnitId;
  @override
  String get password;
  @override
  int? get positionId;
  @override
  int? get statusId;
  @override
  double? get latitude;
  @override
  double? get longitude;
  @override
  Department? get department;
  @override
  List<Branch>? get branch;
  @override
  List<Depot>? get depot;
  @override
  BusinessUnit? get businessUnit;
  @override
  Position? get position;
  @override
  Status? get status;
  @override
  UserRole? get userRole;
  @override
  String? get createdDate;
  @override
  List<Status>? get statuses;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
