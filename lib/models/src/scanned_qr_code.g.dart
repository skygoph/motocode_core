// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scanned_qr_code.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScannedQrCodeImpl _$$ScannedQrCodeImplFromJson(Map<String, dynamic> json) =>
    _$ScannedQrCodeImpl(
      id: (json['id'] as num?)?.toInt(),
      qrCodeId: (json['qrCodeId'] as num?)?.toInt(),
      depotId: (json['depotId'] as num?)?.toInt(),
      statusId: (json['statusId'] as num?)?.toInt(),
      userId: json['userId'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      endedDate: json['endedDate'] == null
          ? null
          : DateTime.parse(json['endedDate'] as String),
      depot: json['depot'] == null
          ? null
          : Depot.fromJson(json['depot'] as Map<String, dynamic>),
      qrCode: json['qrCode'] == null
          ? null
          : QrCode.fromJson(json['qrCode'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : Status.fromJson(json['status'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ScannedQrCodeImplToJson(_$ScannedQrCodeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'qrCodeId': instance.qrCodeId,
      'depotId': instance.depotId,
      'statusId': instance.statusId,
      'userId': instance.userId,
      'createdDate': instance.createdDate?.toIso8601String(),
      'endedDate': instance.endedDate?.toIso8601String(),
      'depot': instance.depot,
      'qrCode': instance.qrCode,
      'status': instance.status,
      'user': instance.user,
    };
