// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qr_code_module.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QrCodeImpl _$$QrCodeImplFromJson(Map<String, dynamic> json) => _$QrCodeImpl(
      chassisNumber: json['chassisNumber'] as String?,
      engineNumber: json['engineNumber'] as String?,
      model: json['model'] as String?,
      color: json['color'] as String?,
      controlNumber: json['controlNumber'] as String?,
      id: (json['id'] as num?)?.toInt(),
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      signature: json['signature'] as String?,
      identifier: json['identifier'] as String?,
    );

Map<String, dynamic> _$$QrCodeImplToJson(_$QrCodeImpl instance) =>
    <String, dynamic>{
      'chassisNumber': instance.chassisNumber,
      'engineNumber': instance.engineNumber,
      'model': instance.model,
      'color': instance.color,
      'controlNumber': instance.controlNumber,
      'id': instance.id,
      'order': instance.order,
      'signature': instance.signature,
      'identifier': instance.identifier,
    };

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
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      orderId: json['orderId'] as String?,
      purchaseOrder: json['purchaseOrder'] as String?,
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
      remarks: json['remarks'] as String?,
      tagList: (json['tagList'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      scannedQrCodeTag: (json['scannedQrCodeTag'] as List<dynamic>?)
          ?.map((e) => ScannedQrCodeTag.fromJson(e as Map<String, dynamic>))
          .toList(),
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
      'order': instance.order,
      'orderId': instance.orderId,
      'purchaseOrder': instance.purchaseOrder,
      'user': instance.user,
      'remarks': instance.remarks,
      'tagList': instance.tagList,
      'scannedQrCodeTag': instance.scannedQrCodeTag,
    };

_$ScannedQrCodeHistoryImpl _$$ScannedQrCodeHistoryImplFromJson(
        Map<String, dynamic> json) =>
    _$ScannedQrCodeHistoryImpl(
      date: json['date'] as String,
      status: json['status'] as String,
      scannedItemCount: (json['scannedItemCount'] as num).toInt(),
      scannedItems: (json['scannedItems'] as List<dynamic>)
          .map((e) => ScannedQrCode.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ScannedQrCodeHistoryImplToJson(
        _$ScannedQrCodeHistoryImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'status': instance.status,
      'scannedItemCount': instance.scannedItemCount,
      'scannedItems': instance.scannedItems.map((e) => e.toJson()).toList(),
    };

_$StatusImpl _$$StatusImplFromJson(Map<String, dynamic> json) => _$StatusImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      description: json['description'] as String?,
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
    );

Map<String, dynamic> _$$StatusImplToJson(_$StatusImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'createdDate': instance.createdDate?.toIso8601String(),
    };
