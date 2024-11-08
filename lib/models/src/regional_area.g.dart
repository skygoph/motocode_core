// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'regional_area.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RegionalAreaImpl _$$RegionalAreaImplFromJson(Map<String, dynamic> json) =>
    _$RegionalAreaImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      islandGroupId: (json['islandGroupId'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$RegionalAreaImplToJson(_$RegionalAreaImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'islandGroupId': instance.islandGroupId,
    };
