// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_module.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      id: (json['id'] as num).toInt(),
      purchaseOrder: json['purchaseOrder'] as String,
      invoiceNumber: json['invoiceNumber'] as String,
      invoiceDate: DateTime.parse(json['invoiceDate'] as String),
      itemCount: (json['itemCount'] as num?)?.toInt(),
      statusCount: (json['statusCount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'purchaseOrder': instance.purchaseOrder,
      'invoiceNumber': instance.invoiceNumber,
      'invoiceDate': instance.invoiceDate.toIso8601String(),
      'itemCount': instance.itemCount,
      'statusCount': instance.statusCount,
    };

_$OrderForPrintingImpl _$$OrderForPrintingImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderForPrintingImpl(
      qrCodeInformation: json['qrCodeInformation'] as String,
      identifier: json['identifier'] as String,
      chassisNumber: json['chassisNumber'] as String,
      engineNumber: json['engineNumber'] as String,
      colorCode: json['colorCode'] as String,
      modelCode: json['modelCode'] as String,
      brand: json['brand'] as String,
    );

Map<String, dynamic> _$$OrderForPrintingImplToJson(
        _$OrderForPrintingImpl instance) =>
    <String, dynamic>{
      'qrCodeInformation': instance.qrCodeInformation,
      'identifier': instance.identifier,
      'chassisNumber': instance.chassisNumber,
      'engineNumber': instance.engineNumber,
      'colorCode': instance.colorCode,
      'modelCode': instance.modelCode,
      'brand': instance.brand,
    };
