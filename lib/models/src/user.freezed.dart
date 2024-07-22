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
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  int? get statusId => throw _privateConstructorUsedError;
  int? get departmentId => throw _privateConstructorUsedError;
  int? get businessUnitId => throw _privateConstructorUsedError;
  int? get positionId => throw _privateConstructorUsedError;
  String? get creatorId => throw _privateConstructorUsedError;
  String? get createdDate => throw _privateConstructorUsedError;
  int? get userRoleId => throw _privateConstructorUsedError;
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  String? get roleName => throw _privateConstructorUsedError;
  int? get userStatus => throw _privateConstructorUsedError;
  Department? get department => throw _privateConstructorUsedError;
  BusinessUnit? get businessUnit => throw _privateConstructorUsedError;
  Position? get position => throw _privateConstructorUsedError;
  Status? get status => throw _privateConstructorUsedError;
  List<UserRole>? get userRoles => throw _privateConstructorUsedError;
  List<Branch>? get branches => throw _privateConstructorUsedError;
  List<Depot>? get depots => throw _privateConstructorUsedError;
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
      String firstName,
      String lastName,
      String email,
      int? statusId,
      int? departmentId,
      int? businessUnitId,
      int? positionId,
      String? creatorId,
      String? createdDate,
      int? userRoleId,
      double? latitude,
      double? longitude,
      String? password,
      String? roleName,
      int? userStatus,
      Department? department,
      BusinessUnit? businessUnit,
      Position? position,
      Status? status,
      List<UserRole>? userRoles,
      List<Branch>? branches,
      List<Depot>? depots,
      List<Status>? statuses});

  $DepartmentCopyWith<$Res>? get department;
  $BusinessUnitCopyWith<$Res>? get businessUnit;
  $PositionCopyWith<$Res>? get position;
  $StatusCopyWith<$Res>? get status;
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
    Object? firstName = null,
    Object? lastName = null,
    Object? email = null,
    Object? statusId = freezed,
    Object? departmentId = freezed,
    Object? businessUnitId = freezed,
    Object? positionId = freezed,
    Object? creatorId = freezed,
    Object? createdDate = freezed,
    Object? userRoleId = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? password = freezed,
    Object? roleName = freezed,
    Object? userStatus = freezed,
    Object? department = freezed,
    Object? businessUnit = freezed,
    Object? position = freezed,
    Object? status = freezed,
    Object? userRoles = freezed,
    Object? branches = freezed,
    Object? depots = freezed,
    Object? statuses = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      statusId: freezed == statusId
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int?,
      departmentId: freezed == departmentId
          ? _value.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as int?,
      businessUnitId: freezed == businessUnitId
          ? _value.businessUnitId
          : businessUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      positionId: freezed == positionId
          ? _value.positionId
          : positionId // ignore: cast_nullable_to_non_nullable
              as int?,
      creatorId: freezed == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      userRoleId: freezed == userRoleId
          ? _value.userRoleId
          : userRoleId // ignore: cast_nullable_to_non_nullable
              as int?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      roleName: freezed == roleName
          ? _value.roleName
          : roleName // ignore: cast_nullable_to_non_nullable
              as String?,
      userStatus: freezed == userStatus
          ? _value.userStatus
          : userStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as Department?,
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
      userRoles: freezed == userRoles
          ? _value.userRoles
          : userRoles // ignore: cast_nullable_to_non_nullable
              as List<UserRole>?,
      branches: freezed == branches
          ? _value.branches
          : branches // ignore: cast_nullable_to_non_nullable
              as List<Branch>?,
      depots: freezed == depots
          ? _value.depots
          : depots // ignore: cast_nullable_to_non_nullable
              as List<Depot>?,
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
      String firstName,
      String lastName,
      String email,
      int? statusId,
      int? departmentId,
      int? businessUnitId,
      int? positionId,
      String? creatorId,
      String? createdDate,
      int? userRoleId,
      double? latitude,
      double? longitude,
      String? password,
      String? roleName,
      int? userStatus,
      Department? department,
      BusinessUnit? businessUnit,
      Position? position,
      Status? status,
      List<UserRole>? userRoles,
      List<Branch>? branches,
      List<Depot>? depots,
      List<Status>? statuses});

  @override
  $DepartmentCopyWith<$Res>? get department;
  @override
  $BusinessUnitCopyWith<$Res>? get businessUnit;
  @override
  $PositionCopyWith<$Res>? get position;
  @override
  $StatusCopyWith<$Res>? get status;
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
    Object? firstName = null,
    Object? lastName = null,
    Object? email = null,
    Object? statusId = freezed,
    Object? departmentId = freezed,
    Object? businessUnitId = freezed,
    Object? positionId = freezed,
    Object? creatorId = freezed,
    Object? createdDate = freezed,
    Object? userRoleId = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? password = freezed,
    Object? roleName = freezed,
    Object? userStatus = freezed,
    Object? department = freezed,
    Object? businessUnit = freezed,
    Object? position = freezed,
    Object? status = freezed,
    Object? userRoles = freezed,
    Object? branches = freezed,
    Object? depots = freezed,
    Object? statuses = freezed,
  }) {
    return _then(_$UserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      statusId: freezed == statusId
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int?,
      departmentId: freezed == departmentId
          ? _value.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as int?,
      businessUnitId: freezed == businessUnitId
          ? _value.businessUnitId
          : businessUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      positionId: freezed == positionId
          ? _value.positionId
          : positionId // ignore: cast_nullable_to_non_nullable
              as int?,
      creatorId: freezed == creatorId
          ? _value.creatorId
          : creatorId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      userRoleId: freezed == userRoleId
          ? _value.userRoleId
          : userRoleId // ignore: cast_nullable_to_non_nullable
              as int?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      roleName: freezed == roleName
          ? _value.roleName
          : roleName // ignore: cast_nullable_to_non_nullable
              as String?,
      userStatus: freezed == userStatus
          ? _value.userStatus
          : userStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as Department?,
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
      userRoles: freezed == userRoles
          ? _value._userRoles
          : userRoles // ignore: cast_nullable_to_non_nullable
              as List<UserRole>?,
      branches: freezed == branches
          ? _value._branches
          : branches // ignore: cast_nullable_to_non_nullable
              as List<Branch>?,
      depots: freezed == depots
          ? _value._depots
          : depots // ignore: cast_nullable_to_non_nullable
              as List<Depot>?,
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
      this.statusId,
      this.departmentId,
      this.businessUnitId,
      this.positionId,
      this.creatorId,
      this.createdDate,
      this.userRoleId,
      this.latitude,
      this.longitude,
      this.password,
      this.roleName,
      this.userStatus,
      this.department,
      this.businessUnit,
      this.position,
      this.status,
      final List<UserRole>? userRoles,
      final List<Branch>? branches,
      final List<Depot>? depots,
      final List<Status>? statuses})
      : _userRoles = userRoles,
        _branches = branches,
        _depots = depots,
        _statuses = statuses,
        super._();

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  final String id;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String email;
  @override
  final int? statusId;
  @override
  final int? departmentId;
  @override
  final int? businessUnitId;
  @override
  final int? positionId;
  @override
  final String? creatorId;
  @override
  final String? createdDate;
  @override
  final int? userRoleId;
  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  final String? password;
  @override
  final String? roleName;
  @override
  final int? userStatus;
  @override
  final Department? department;
  @override
  final BusinessUnit? businessUnit;
  @override
  final Position? position;
  @override
  final Status? status;
  final List<UserRole>? _userRoles;
  @override
  List<UserRole>? get userRoles {
    final value = _userRoles;
    if (value == null) return null;
    if (_userRoles is EqualUnmodifiableListView) return _userRoles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Branch>? _branches;
  @override
  List<Branch>? get branches {
    final value = _branches;
    if (value == null) return null;
    if (_branches is EqualUnmodifiableListView) return _branches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Depot>? _depots;
  @override
  List<Depot>? get depots {
    final value = _depots;
    if (value == null) return null;
    if (_depots is EqualUnmodifiableListView) return _depots;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
    return 'User(id: $id, firstName: $firstName, lastName: $lastName, email: $email, statusId: $statusId, departmentId: $departmentId, businessUnitId: $businessUnitId, positionId: $positionId, creatorId: $creatorId, createdDate: $createdDate, userRoleId: $userRoleId, latitude: $latitude, longitude: $longitude, password: $password, roleName: $roleName, userStatus: $userStatus, department: $department, businessUnit: $businessUnit, position: $position, status: $status, userRoles: $userRoles, branches: $branches, depots: $depots, statuses: $statuses)';
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
            (identical(other.statusId, statusId) ||
                other.statusId == statusId) &&
            (identical(other.departmentId, departmentId) ||
                other.departmentId == departmentId) &&
            (identical(other.businessUnitId, businessUnitId) ||
                other.businessUnitId == businessUnitId) &&
            (identical(other.positionId, positionId) ||
                other.positionId == positionId) &&
            (identical(other.creatorId, creatorId) ||
                other.creatorId == creatorId) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.userRoleId, userRoleId) ||
                other.userRoleId == userRoleId) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.roleName, roleName) ||
                other.roleName == roleName) &&
            (identical(other.userStatus, userStatus) ||
                other.userStatus == userStatus) &&
            (identical(other.department, department) ||
                other.department == department) &&
            (identical(other.businessUnit, businessUnit) ||
                other.businessUnit == businessUnit) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._userRoles, _userRoles) &&
            const DeepCollectionEquality().equals(other._branches, _branches) &&
            const DeepCollectionEquality().equals(other._depots, _depots) &&
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
        statusId,
        departmentId,
        businessUnitId,
        positionId,
        creatorId,
        createdDate,
        userRoleId,
        latitude,
        longitude,
        password,
        roleName,
        userStatus,
        department,
        businessUnit,
        position,
        status,
        const DeepCollectionEquality().hash(_userRoles),
        const DeepCollectionEquality().hash(_branches),
        const DeepCollectionEquality().hash(_depots),
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
      required final String firstName,
      required final String lastName,
      required final String email,
      final int? statusId,
      final int? departmentId,
      final int? businessUnitId,
      final int? positionId,
      final String? creatorId,
      final String? createdDate,
      final int? userRoleId,
      final double? latitude,
      final double? longitude,
      final String? password,
      final String? roleName,
      final int? userStatus,
      final Department? department,
      final BusinessUnit? businessUnit,
      final Position? position,
      final Status? status,
      final List<UserRole>? userRoles,
      final List<Branch>? branches,
      final List<Depot>? depots,
      final List<Status>? statuses}) = _$UserImpl;
  const _User._() : super._();

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  String get id;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get email;
  @override
  int? get statusId;
  @override
  int? get departmentId;
  @override
  int? get businessUnitId;
  @override
  int? get positionId;
  @override
  String? get creatorId;
  @override
  String? get createdDate;
  @override
  int? get userRoleId;
  @override
  double? get latitude;
  @override
  double? get longitude;
  @override
  String? get password;
  @override
  String? get roleName;
  @override
  int? get userStatus;
  @override
  Department? get department;
  @override
  BusinessUnit? get businessUnit;
  @override
  Position? get position;
  @override
  Status? get status;
  @override
  List<UserRole>? get userRoles;
  @override
  List<Branch>? get branches;
  @override
  List<Depot>? get depots;
  @override
  List<Status>? get statuses;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
