// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enrolled_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EnrolledItemImpl _$$EnrolledItemImplFromJson(Map<String, dynamic> json) =>
    _$EnrolledItemImpl(
      id: (json['id'] as num?)?.toInt(),
      chassisNumber: json['chassisNumber'] as String?,
      engineNumber: json['engineNumber'] as String?,
      endedDate: json['endedDate'] == null
          ? null
          : DateTime.parse(json['endedDate'] as String),
    );

Map<String, dynamic> _$$EnrolledItemImplToJson(_$EnrolledItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'chassisNumber': instance.chassisNumber,
      'engineNumber': instance.engineNumber,
      'endedDate': instance.endedDate?.toIso8601String(),
    };
