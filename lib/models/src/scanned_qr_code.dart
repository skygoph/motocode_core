import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motocode_core/models/models.dart';

part 'scanned_qr_code.freezed.dart';
part 'scanned_qr_code.g.dart';

@freezed
class ScannedQrCode with _$ScannedQrCode {
  const ScannedQrCode._();

  const factory ScannedQrCode({
    required int? id,
    required int qrCodeId,
    required int depotId,
    required int statusId,
    required String? userId,
    required DateTime createdDate,
    required DateTime? endedDate,
    required Depot? depot,
    required QrCode? qrCode,
    required Status? status,
    required User? user,
  }) = _ScannedQrCode;

  factory ScannedQrCode.fromJson(Map<String, dynamic> json) =>
      _$ScannedQrCodeFromJson(json);

  Map<String, dynamic> mapToRequest() => {
        'id': id,
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
