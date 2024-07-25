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
    int? yearModel,
    int? id,
  }) = _QrCode;

  factory QrCode.fromString(String scannedQrCode) {
    final results = scannedQrCode.split(',');

    final code = List.generate(
      10,
      (index) => results.length > index ? results[index].trim() : '',
    );

    return QrCode(
      chassisNumber: code[0],
      engineNumber: code[1],
      model: code[2],
      manufacturingDate: code[3],
      color: code[4],
      batchNumber: code[5],
      brand: code[6],
      controlNumber: code[7],
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
      };
}
