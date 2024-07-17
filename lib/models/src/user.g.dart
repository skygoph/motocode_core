// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: json['id'] as String,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      email: json['email'] as String?,
      userRoleId: (json['userRoleId'] as num?)?.toInt(),
      departmentId: (json['departmentId'] as num?)?.toInt(),
      businessUnitId: (json['businessUnitId'] as num?)?.toInt(),
      password: json['password'] as String,
      positionId: (json['positionId'] as num?)?.toInt(),
      statusId: (json['statusId'] as num?)?.toInt(),
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      department: json['department'] == null
          ? null
          : Department.fromJson(json['department'] as Map<String, dynamic>),
      branch: (json['branch'] as List<dynamic>?)
          ?.map((e) => Branch.fromJson(e as Map<String, dynamic>))
          .toList(),
      depot: (json['depot'] as List<dynamic>?)
          ?.map((e) => Depot.fromJson(e as Map<String, dynamic>))
          .toList(),
      businessUnit: json['businessUnit'] == null
          ? null
          : BusinessUnit.fromJson(json['businessUnit'] as Map<String, dynamic>),
      position: json['position'] == null
          ? null
          : Position.fromJson(json['position'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : Status.fromJson(json['status'] as Map<String, dynamic>),
      userRole: json['userRole'] == null
          ? null
          : UserRole.fromJson(json['userRole'] as Map<String, dynamic>),
      createdDate: json['createdDate'] as String?,
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
      'userRoleId': instance.userRoleId,
      'departmentId': instance.departmentId,
      'businessUnitId': instance.businessUnitId,
      'password': instance.password,
      'positionId': instance.positionId,
      'statusId': instance.statusId,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'department': instance.department,
      'branch': instance.branch,
      'depot': instance.depot,
      'businessUnit': instance.businessUnit,
      'position': instance.position,
      'status': instance.status,
      'userRole': instance.userRole,
      'createdDate': instance.createdDate,
      'statuses': instance.statuses,
    };
