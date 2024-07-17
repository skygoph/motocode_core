// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'depot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DepotImpl _$$DepotImplFromJson(Map<String, dynamic> json) => _$DepotImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      location: json['location'] as String,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      businessUnitId: (json['businessUnitId'] as num?)?.toInt(),
      depotTypeId: (json['depotTypeId'] as num?)?.toInt(),
      businessUnit: json['businessUnit'] == null
          ? null
          : BusinessUnit.fromJson(json['businessUnit'] as Map<String, dynamic>),
      depotType: json['depotType'] == null
          ? null
          : DepotType.fromJson(json['depotType'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DepotImplToJson(_$DepotImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'location': instance.location,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'businessUnitId': instance.businessUnitId,
      'depotTypeId': instance.depotTypeId,
      'businessUnit': instance.businessUnit,
      'depotType': instance.depotType,
    };
