import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motocode_core/models/src/qr_code_module.dart';
import 'package:motocode_core/models/src/user_module.dart';

part 'tag_module.freezed.dart';
part 'tag_module.g.dart';

@freezed
class Tag with _$Tag {
  const Tag._();

  const factory Tag({
    int? id,
    String? name,
    String? createdBy,
    int? count,
    DateTime? createdOnUtc,
    User? user,
    String? updatedByUserId,
    String? deletedByUserId,
  }) = _Tag;

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);

  Map<String, dynamic> createTagMapToRequest() => {
        'name': name,
        'createdBy': createdBy,
      };

  Map<String, dynamic> updateTagMapToRequest() => {
        'id': id,
        'name': name,
        'updatedByUserId': updatedByUserId,
      };

  Map<String, dynamic> deleteTagMapToRequest() => {
        'id': id,
        'deletedByUserId': deletedByUserId,
      };
}

@freezed
class ScannedQrCodeTag with _$ScannedQrCodeTag {
  const ScannedQrCodeTag._();

  const factory ScannedQrCodeTag({
    int? id,
    int? tagId,
    List<int>? tagIdList,
    int? scannedQrcodeId,
    String? attachedBy,
    String? deletedByUserId,
    String? remarks,
    DateTime? attachedOnUtc,
    User? user,
    Tag? tag,
    ScannedQrCode? scannedQrCode,
  }) = _ScannedQrCodeTag;

  factory ScannedQrCodeTag.fromJson(Map<String, dynamic> json) =>
      _$ScannedQrCodeTagFromJson(json);

  Map<String, dynamic> createMapToRequest() => {
        'tagId': tagId,
        'scannedQrcodeId': scannedQrcodeId,
        'attachedBy': attachedBy,
        'remarks': remarks,
      };

  Map<String, dynamic> removeMapToRequest() => {
        'tagId': tagId,
        'scannedQrcodeId': scannedQrcodeId,
        'deletedByUserId': deletedByUserId,
      };
}
