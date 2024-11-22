// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_module.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: json['id'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      email: json['email'] as String?,
      statusId: (json['statusId'] as num?)?.toInt(),
      departmentId: (json['departmentId'] as num?)?.toInt(),
      businessUnitId: (json['businessUnitId'] as num?)?.toInt(),
      positionId: (json['positionId'] as num?)?.toInt(),
      creatorId: json['creatorId'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      userRoleId: json['userRoleId'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      password: json['password'] as String?,
      roleName: json['roleName'] as String?,
      userStatus: (json['userStatus'] as num?)?.toInt(),
      department: json['department'] == null
          ? null
          : Department.fromJson(json['department'] as Map<String, dynamic>),
      businessUnit: json['businessUnit'] == null
          ? null
          : BusinessUnit.fromJson(json['businessUnit'] as Map<String, dynamic>),
      position: json['position'] == null
          ? null
          : Position.fromJson(json['position'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : Status.fromJson(json['status'] as Map<String, dynamic>),
      userRoles: (json['userRoles'] as List<dynamic>?)
          ?.map((e) => UserRole.fromJson(e as Map<String, dynamic>))
          .toList(),
      depots: (json['depots'] as List<dynamic>?)
          ?.map((e) => Depot.fromJson(e as Map<String, dynamic>))
          .toList(),
      statuses: (json['statuses'] as List<dynamic>?)
          ?.map((e) => Status.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'statusId': instance.statusId,
      'departmentId': instance.departmentId,
      'businessUnitId': instance.businessUnitId,
      'positionId': instance.positionId,
      'creatorId': instance.creatorId,
      'createdDate': instance.createdDate?.toIso8601String(),
      'userRoleId': instance.userRoleId,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'password': instance.password,
      'roleName': instance.roleName,
      'userStatus': instance.userStatus,
      'department': instance.department,
      'businessUnit': instance.businessUnit,
      'position': instance.position,
      'status': instance.status,
      'userRoles': instance.userRoles,
      'depots': instance.depots,
      'statuses': instance.statuses,
    };

_$UserRoleImpl _$$UserRoleImplFromJson(Map<String, dynamic> json) =>
    _$UserRoleImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$UserRoleImplToJson(_$UserRoleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$PositionImpl _$$PositionImplFromJson(Map<String, dynamic> json) =>
    _$PositionImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      roleId: json['roleId'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
    );

Map<String, dynamic> _$$PositionImplToJson(_$PositionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'roleId': instance.roleId,
      'createdDate': instance.createdDate?.toIso8601String(),
    };
