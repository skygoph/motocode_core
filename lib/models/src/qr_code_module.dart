import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motocode_core/models/src/location_module.dart';
import 'package:motocode_core/models/src/order_module.dart';
import 'package:motocode_core/models/src/tag_module.dart';
import 'package:motocode_core/models/src/user_module.dart';

part 'qr_code_module.freezed.dart';
part 'qr_code_module.g.dart';

@freezed
class QrCode with _$QrCode {
  const QrCode._();

  const factory QrCode({
    String? chassisNumber,
    String? engineNumber,
    String? model,
    String? color,
    String? controlNumber,
    int? id,
    Order? order,
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
    List<int>? tagList,
    List<ScannedQrCodeTag>? scannedQrCodeTag,
  }) = _ScannedQrCode;

  factory ScannedQrCode.fromJson(Map<String, dynamic> json) =>
      _$ScannedQrCodeFromJson(json);

  Map<String, dynamic> mapToRequest() => {
        'id': id,
        'chassisNumber': qrCode?.chassisNumber,
        'engineNumber': qrCode?.engineNumber,
        'model': qrCode?.model,
        'color': qrCode?.color,
        'depotId': depot?.id ?? depotId,
        'statusId': status?.id ?? statusId,
        'userId': user?.id ?? userId,
        'tagList': tagList,
        'remarks': remarks,
      };
}

@freezed
class ScannedQrCodeHistory with _$ScannedQrCodeHistory {
  const ScannedQrCodeHistory._();

  @JsonSerializable(explicitToJson: true)
  const factory ScannedQrCodeHistory({
    required String date,
    required String status,
    required int scannedItemCount,
    required List<ScannedQrCode> scannedItems,
  }) = _ScannedQrCodeHistory;

  factory ScannedQrCodeHistory.fromJson(Map<String, dynamic> json) =>
      _$ScannedQrCodeHistoryFromJson(json);
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
