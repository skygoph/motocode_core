import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motocode_core/models/src/qr_code.dart';
import 'package:motocode_core/models/src/status.dart';

part 'scanned_qr_code.freezed.dart';
part 'scanned_qr_code.g.dart';

@freezed
class ScannedQrCode with _$ScannedQrCode {
  const factory ScannedQrCode({
    final int? id,
    final QrCode? qrCode,
    final int? qrCodeId,
    final int? branchId,
    final Status? status,
    final int? statusId,
    final String? createdDate,
  }) = _ScannedQrCode;

  factory ScannedQrCode.fromJson(Map<String, dynamic> json) =>
      _$ScannedQrCodeFromJson(json);
}
