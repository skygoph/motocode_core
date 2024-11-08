// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'island_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IslandGroupImpl _$$IslandGroupImplFromJson(Map<String, dynamic> json) =>
    _$IslandGroupImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      regionalAreas: (json['regionalAreas'] as List<dynamic>?)
          ?.map((e) => RegionalArea.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$IslandGroupImplToJson(_$IslandGroupImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'regionalAreas': instance.regionalAreas,
    };
