// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enrolled_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EnrollmentItemImpl _$$EnrollmentItemImplFromJson(Map<String, dynamic> json) =>
    _$EnrollmentItemImpl(
      controlNumber: json['controlNumber'] as String,
      chassisNumber: json['chassisNumber'] as String,
      engineNumber: json['engineNumber'] as String,
      model: json['model'] as String,
      color: json['color'] as String,
      userId: json['userId'] as String,
      depotId: (json['depotId'] as num).toInt(),
      statusId: (json['statusId'] as num).toInt(),
      purchaseOrder: json['purchaseOrder'] as String,
      signature: json['signature'] as String,
      invoiceNumber: json['invoiceNumber'] as String,
      invoiceDate: json['invoiceDate'] as String,
    );

Map<String, dynamic> _$$EnrollmentItemImplToJson(
        _$EnrollmentItemImpl instance) =>
    <String, dynamic>{
      'controlNumber': instance.controlNumber,
      'chassisNumber': instance.chassisNumber,
      'engineNumber': instance.engineNumber,
      'model': instance.model,
      'color': instance.color,
      'userId': instance.userId,
      'depotId': instance.depotId,
      'statusId': instance.statusId,
      'purchaseOrder': instance.purchaseOrder,
      'signature': instance.signature,
      'invoiceNumber': instance.invoiceNumber,
      'invoiceDate': instance.invoiceDate,
    };

_$CreateEnrollmentResponseImpl _$$CreateEnrollmentResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateEnrollmentResponseImpl(
      successfulEnrollments: (json['successfulEnrollments'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      failedEnrollments: (json['failedEnrollments'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$CreateEnrollmentResponseImplToJson(
        _$CreateEnrollmentResponseImpl instance) =>
    <String, dynamic>{
      'successfulEnrollments': instance.successfulEnrollments,
      'failedEnrollments': instance.failedEnrollments,
    };
