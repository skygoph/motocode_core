// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qr_code.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QrCodeImpl _$$QrCodeImplFromJson(Map<String, dynamic> json) => _$QrCodeImpl(
      chassisNumber: json['chassisNumber'] as String?,
      engineNumber: json['engineNumber'] as String?,
      model: json['model'] as String?,
      manufacturingDate: json['manufacturingDate'] as String?,
      color: json['color'] as String?,
      batchNumber: json['batchNumber'] as String?,
      brand: json['brand'] as String?,
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$QrCodeImplToJson(_$QrCodeImpl instance) =>
    <String, dynamic>{
      'chassisNumber': instance.chassisNumber,
      'engineNumber': instance.engineNumber,
      'model': instance.model,
      'manufacturingDate': instance.manufacturingDate,
      'color': instance.color,
      'batchNumber': instance.batchNumber,
      'brand': instance.brand,
      'id': instance.id,
    };

_$CreatetScannedQrCodeRequestImpl _$$CreatetScannedQrCodeRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreatetScannedQrCodeRequestImpl(
      chassisNumber: json['chassisNumber'] as String,
      engineNumber: json['engineNumber'] as String,
      model: json['model'] as String,
      manufacturingDate: json['manufacturingDate'] as String?,
      color: json['color'] as String,
      batchNumber: json['batchNumber'] as String,
      brand: json['brand'] as String,
      userId: (json['userId'] as num).toInt(),
      depotId: (json['depotId'] as num).toInt(),
      statusId: (json['statusId'] as num).toInt(),
    );

Map<String, dynamic> _$$CreatetScannedQrCodeRequestImplToJson(
        _$CreatetScannedQrCodeRequestImpl instance) =>
    <String, dynamic>{
      'chassisNumber': instance.chassisNumber,
      'engineNumber': instance.engineNumber,
      'model': instance.model,
      'manufacturingDate': instance.manufacturingDate,
      'color': instance.color,
      'batchNumber': instance.batchNumber,
      'brand': instance.brand,
      'userId': instance.userId,
      'depotId': instance.depotId,
      'statusId': instance.statusId,
    };

_$ChassisAndEngineImpl _$$ChassisAndEngineImplFromJson(
        Map<String, dynamic> json) =>
    _$ChassisAndEngineImpl(
      chassisNumber: json['chassisNumber'] as String,
      engineNumber: json['engineNumber'] as String,
    );

Map<String, dynamic> _$$ChassisAndEngineImplToJson(
        _$ChassisAndEngineImpl instance) =>
    <String, dynamic>{
      'chassisNumber': instance.chassisNumber,
      'engineNumber': instance.engineNumber,
    };
