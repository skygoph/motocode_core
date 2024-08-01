// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'position.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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
