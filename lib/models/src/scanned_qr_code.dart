import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motocode_core/models/models.dart';

part 'scanned_qr_code.freezed.dart';
part 'scanned_qr_code.g.dart';

@freezed
class ScannedQrCode with _$ScannedQrCode {
  const ScannedQrCode._();

  const factory ScannedQrCode({
    required final int id,
    required final int qrCodeId,
    required int depotId,
    required int statusId,
    required String? userId,
    required String? createdDate,
    required QrCode? qrCode,
    required User? user,
    required Status? status,
  }) = _ScannedQrCode;

  factory ScannedQrCode.fromJson(Map<String, dynamic> json) =>
      _$ScannedQrCodeFromJson(json);

  Map<String, dynamic> mapToRequest() => {
        'controlNumber': qrCode?.controlNumber,
        'chassisNumber': qrCode?.chassisNumber,
        'engineNumber': qrCode?.engineNumber,
        'model': qrCode?.model,
        'manufacturingDate': qrCode?.manufacturingDate,
        'color': qrCode?.color,
        'batchNumber': qrCode?.batchNumber,
        'brand': qrCode?.brand,
        'qrCodeId': qrCodeId,
        'depotId': depotId,
        'statusId': statusId,
        'userId': userId,
      };
}
