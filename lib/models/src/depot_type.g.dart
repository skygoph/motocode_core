// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'depot_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DepotTypeImpl _$$DepotTypeImplFromJson(Map<String, dynamic> json) =>
    _$DepotTypeImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      description: json['description'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
    );

Map<String, dynamic> _$$DepotTypeImplToJson(_$DepotTypeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'createdDate': instance.createdDate?.toIso8601String(),
    };
