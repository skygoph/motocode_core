// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tag_module.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TagImpl _$$TagImplFromJson(Map<String, dynamic> json) => _$TagImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      createdBy: json['createdBy'] as String?,
      count: (json['count'] as num?)?.toInt(),
      createdOnUtc: json['createdOnUtc'] == null
          ? null
          : DateTime.parse(json['createdOnUtc'] as String),
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
      updatedByUserId: json['updatedByUserId'] as String?,
      deletedByUserId: json['deletedByUserId'] as String?,
    );

Map<String, dynamic> _$$TagImplToJson(_$TagImpl instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'createdBy': instance.createdBy,
      'count': instance.count,
      'createdOnUtc': instance.createdOnUtc?.toIso8601String(),
      'user': instance.user,
      'updatedByUserId': instance.updatedByUserId,
      'deletedByUserId': instance.deletedByUserId,
    };

_$ScannedQrCodeTagImpl _$$ScannedQrCodeTagImplFromJson(
        Map<String, dynamic> json) =>
    _$ScannedQrCodeTagImpl(
      id: (json['id'] as num?)?.toInt(),
      tagId: (json['tagId'] as num?)?.toInt(),
      tagIdList: (json['tagIdList'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      scannedQrcodeId: (json['scannedQrcodeId'] as num?)?.toInt(),
      attachedBy: json['attachedBy'] as String?,
      deletedByUserId: json['deletedByUserId'] as String?,
      remarks: json['remarks'] as String?,
      attachedOnUtc: json['attachedOnUtc'] == null
          ? null
          : DateTime.parse(json['attachedOnUtc'] as String),
      user: json['user'] == null
          ? null
          : User.fromJson(json['user'] as Map<String, dynamic>),
      tag: json['tag'] == null
          ? null
          : Tag.fromJson(json['tag'] as Map<String, dynamic>),
      scannedQrCode: json['scannedQrCode'] == null
          ? null
          : ScannedQrCode.fromJson(
              json['scannedQrCode'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ScannedQrCodeTagImplToJson(
        _$ScannedQrCodeTagImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tagId': instance.tagId,
      'tagIdList': instance.tagIdList,
      'scannedQrcodeId': instance.scannedQrcodeId,
      'attachedBy': instance.attachedBy,
      'deletedByUserId': instance.deletedByUserId,
      'remarks': instance.remarks,
      'attachedOnUtc': instance.attachedOnUtc?.toIso8601String(),
      'user': instance.user,
      'tag': instance.tag,
      'scannedQrCode': instance.scannedQrCode,
    };
