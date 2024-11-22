// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_module.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BusinessUnitImpl _$$BusinessUnitImplFromJson(Map<String, dynamic> json) =>
    _$BusinessUnitImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
    );

Map<String, dynamic> _$$BusinessUnitImplToJson(_$BusinessUnitImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'createdDate': instance.createdDate?.toIso8601String(),
    };

_$DepartmentImpl _$$DepartmentImplFromJson(Map<String, dynamic> json) =>
    _$DepartmentImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
    );

Map<String, dynamic> _$$DepartmentImplToJson(_$DepartmentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'createdDate': instance.createdDate?.toIso8601String(),
    };

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

_$DepotImpl _$$DepotImplFromJson(Map<String, dynamic> json) => _$DepotImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      location: json['location'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      businessUnitId: (json['businessUnitId'] as num?)?.toInt(),
      depotTypeId: (json['depotTypeId'] as num?)?.toInt(),
      depotStatus: (json['depotStatus'] as num?)?.toInt(),
      businessUnit: json['businessUnit'] == null
          ? null
          : BusinessUnit.fromJson(json['businessUnit'] as Map<String, dynamic>),
      depotType: json['depotType'] == null
          ? null
          : DepotType.fromJson(json['depotType'] as Map<String, dynamic>),
      internalArea: json['internalArea'] == null
          ? null
          : InternalArea.fromJson(json['internalArea'] as Map<String, dynamic>),
      internalAreaId: (json['internalAreaId'] as num?)?.toInt(),
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
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
      'depotStatus': instance.depotStatus,
      'businessUnit': instance.businessUnit,
      'depotType': instance.depotType,
      'internalArea': instance.internalArea,
      'internalAreaId': instance.internalAreaId,
      'createdDate': instance.createdDate?.toIso8601String(),
    };

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
