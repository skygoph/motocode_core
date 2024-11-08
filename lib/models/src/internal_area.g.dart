// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_area.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InternalAreaImpl _$$InternalAreaImplFromJson(Map<String, dynamic> json) =>
    _$InternalAreaImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      regionalAreaId: (json['regionalAreaId'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$InternalAreaImplToJson(_$InternalAreaImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'regionalAreaId': instance.regionalAreaId,
    };
