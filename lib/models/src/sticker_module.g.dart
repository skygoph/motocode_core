// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sticker_module.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StickerImpl _$$StickerImplFromJson(Map<String, dynamic> json) =>
    _$StickerImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$StickerImplToJson(_$StickerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
    };

_$StickerTransactionImpl _$$StickerTransactionImplFromJson(
        Map<String, dynamic> json) =>
    _$StickerTransactionImpl(
      id: (json['id'] as num?)?.toInt(),
      qrCode: json['qrCode'] == null
          ? null
          : QrCode.fromJson(json['qrCode'] as Map<String, dynamic>),
      qrCodeId: (json['qrCodeId'] as num?)?.toInt(),
      sticker: json['sticker'] == null
          ? null
          : Sticker.fromJson(json['sticker'] as Map<String, dynamic>),
      stickerId: (json['stickerId'] as num?)?.toInt(),
      createdDate: json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String),
      endedDate: json['endedDate'] == null
          ? null
          : DateTime.parse(json['endedDate'] as String),
    );

Map<String, dynamic> _$$StickerTransactionImplToJson(
        _$StickerTransactionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'qrCode': instance.qrCode,
      'qrCodeId': instance.qrCodeId,
      'sticker': instance.sticker,
      'stickerId': instance.stickerId,
      'createdDate': instance.createdDate?.toIso8601String(),
      'endedDate': instance.endedDate?.toIso8601String(),
    };
