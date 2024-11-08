import 'package:freezed_annotation/freezed_annotation.dart';

part 'qr_code.freezed.dart';
part 'qr_code.g.dart';

@freezed
class QrCode with _$QrCode {
  const QrCode._();

  const factory QrCode({
    String? chassisNumber,
    String? engineNumber,
    String? model,
    String? manufacturingDate,
    String? color,
    String? batchNumber,
    String? brand,
    String? controlNumber,
    int? year,
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

  Map<String, dynamic> mapToRequest() => {
        'id': id,
        'chassisNumber': chassisNumber,
        'engineNumber': engineNumber,
        'model': model,
        'manufacturingDate': manufacturingDate,
        'color': color,
        'batchNumber': batchNumber,
        'brand': brand,
        'controlNumber': controlNumber,
        'year': year,
        'signature': signature,
        'identifier': identifier,
      };
}
