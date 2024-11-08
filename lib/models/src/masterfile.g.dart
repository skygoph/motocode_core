// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'masterfile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MCColorImpl _$$MCColorImplFromJson(Map<String, dynamic> json) =>
    _$MCColorImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      code: json['code'] as String,
    );

Map<String, dynamic> _$$MCColorImplToJson(_$MCColorImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
    };

_$MCModelImpl _$$MCModelImplFromJson(Map<String, dynamic> json) =>
    _$MCModelImpl(
      id: (json['id'] as num).toInt(),
      productName: json['productName'] as String,
      model: json['model'] as String,
      code: json['code'] as String,
    );

Map<String, dynamic> _$$MCModelImplToJson(_$MCModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'productName': instance.productName,
      'model': instance.model,
      'code': instance.code,
    };
