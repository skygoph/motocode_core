import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motocode_core/models/src/location_module.dart';
import 'package:motocode_core/models/src/order_module.dart';
import 'package:motocode_core/models/src/user_module.dart';

part 'qr_code_module.freezed.dart';
part 'qr_code_module.g.dart';

@freezed
class QrCode with _$QrCode {
  const QrCode._();

  const factory QrCode({
    required String chassisNumber,
    required String engineNumber,
    required String model,
    required String color,
    String? controlNumber,
    int? id,
    String? signature,
    String? identifier,
  }) = _QrCode;

  factory QrCode.fromScannedItem(String scannedQrCode) {
    final results = scannedQrCode.split(',');

    // Valid QR Code: LX8PCK501ME010828,161FMJM1329814,SG150,BLACK/RED,___SIGNATURE___
    if (results.length != 5) {
      throw Exception('Invalid QR Code');
    }

    return QrCode(
      chassisNumber: results[0],
      engineNumber: results[1],
      model: results[2],
      color: results[3],
      signature: results[4],
    );
  }

  factory QrCode.fromJson(Map<String, dynamic> json) => _$QrCodeFromJson(json);
}

@freezed
class ScannedQrCode with _$ScannedQrCode {
  const ScannedQrCode._();

  const factory ScannedQrCode({
    int? id,
    int? qrCodeId,
    int? depotId,
    int? statusId,
    String? userId,
    DateTime? createdDate,
    DateTime? endedDate,
    Depot? depot,
    QrCode? qrCode,
    Status? status,
    Order? order,
    String? orderId,
    String? purchaseOrder,
    User? user,
    String? remarks,
  }) = _ScannedQrCode;

  factory ScannedQrCode.fromJson(Map<String, dynamic> json) =>
      _$ScannedQrCodeFromJson(json);
}

@freezed
class Status with _$Status {
  const Status._();

  @JsonSerializable(explicitToJson: true)
  const factory Status({
    int? id,
    String? name,
    String? description,
    DateTime? createdDate,
  }) = _Status;

  factory Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);
}
