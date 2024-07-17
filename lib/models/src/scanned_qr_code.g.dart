// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scanned_qr_code.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScannedQrCodeImpl _$$ScannedQrCodeImplFromJson(Map<String, dynamic> json) =>
    _$ScannedQrCodeImpl(
      id: (json['id'] as num?)?.toInt(),
      qrCode: json['qrCode'] == null
          ? null
          : QrCode.fromJson(json['qrCode'] as Map<String, dynamic>),
      qrCodeId: (json['qrCodeId'] as num?)?.toInt(),
      branchId: (json['branchId'] as num?)?.toInt(),
      status: json['status'] == null
          ? null
          : Status.fromJson(json['status'] as Map<String, dynamic>),
      statusId: (json['statusId'] as num?)?.toInt(),
      createdDate: json['createdDate'] as String?,
    );

Map<String, dynamic> _$$ScannedQrCodeImplToJson(_$ScannedQrCodeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'qrCode': instance.qrCode,
      'qrCodeId': instance.qrCodeId,
      'branchId': instance.branchId,
      'status': instance.status,
      'statusId': instance.statusId,
      'createdDate': instance.createdDate,
    };
