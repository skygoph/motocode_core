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
    int? id,
  }) = _QrCode;

  factory QrCode.fromString(String scannedQrCode) {
    final results = scannedQrCode.split(',');

    final chassisNumber = results.isNotEmpty ? results[0].trim() : '';
    final engineNumber = results.length > 1 ? results[1].trim() : '';
    final modelNumber = results.length >= 2 ? results[2].trim() : '';
    final manufacturingDate = results.length >= 3 ? results[3].trim() : '';
    final color = results.length >= 4 ? results[4].trim() : '';
    final batchNumber = results.length >= 5 ? results[5].trim() : '';
    final branch = results.length >= 6 ? results[6].trim() : '';

    return QrCode(
      chassisNumber: chassisNumber,
      engineNumber: engineNumber,
      model: modelNumber,
      manufacturingDate: manufacturingDate,
      color: color,
      batchNumber: batchNumber,
      brand: branch,
    );
  }

  factory QrCode.fromJson(Map<String, dynamic> json) => _$QrCodeFromJson(json);

  String get getManufacturingDate => manufacturingDate ?? '';

  CreateScannedQrCodeRequest mapToCreateScannedQrCodesRequest({
    required int userId,
    required int statusId,
    required int depotId,
  }) {
    return CreateScannedQrCodeRequest(
      chassisNumber: chassisNumber ?? '',
      engineNumber: engineNumber ?? '',
      model: model ?? '',
      manufacturingDate: manufacturingDate,
      color: color ?? '',
      batchNumber: batchNumber ?? '',
      brand: brand ?? '',
      userId: userId,
      statusId: statusId,
      depotId: depotId,
    );
  }
}

@freezed
sealed class CreateScannedQrCodeRequest with _$CreateScannedQrCodeRequest {
  const factory CreateScannedQrCodeRequest({
    required final String chassisNumber,
    required final String engineNumber,
    required final String model,
    required final String? manufacturingDate,
    required final String color,
    required final String batchNumber,
    required final String brand,
    required final int userId,
    required final int depotId,
    required final int statusId,
  }) = CreatetScannedQrCodeRequest;

  factory CreateScannedQrCodeRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateScannedQrCodeRequestFromJson(json);
}

enum ScannedItemStatus {
  pending,
  uploading,
  uploaded,
  rejected,
}

/// Used to display the scanned QR code item in the scanned items view
class ScannedQrCodeItem {
  ScannedQrCodeItem({
    required this.qrCode,
    this.status = ScannedItemStatus.pending,
    this.onSubmit,
    this.rejectedMessage,
    this.referenceQrCode,
  });

  final QrCode qrCode;
  final QrCode? referenceQrCode;
  final ScannedItemStatus status;
  final Future<void>? onSubmit;
  String? rejectedMessage;

  bool get isPending => status == ScannedItemStatus.pending;
  bool get isUploading => status == ScannedItemStatus.uploading;
  bool get isRejected => status == ScannedItemStatus.rejected;
  bool get isUploaded => status == ScannedItemStatus.uploaded;

  bool get isNotMatched =>
      referenceQrCode != null &&
      qrCode.chassisNumber != referenceQrCode?.chassisNumber &&
      qrCode.engineNumber != referenceQrCode?.engineNumber;

  ScannedQrCodeItem copyWith({
    ScannedItemStatus? status,
    Future<void>? onSubmit,
    String? rejectedMessage,
    QrCode? referenceQrCode,
  }) {
    return ScannedQrCodeItem(
      qrCode: qrCode,
      referenceQrCode: referenceQrCode,
      status: status ?? this.status,
      onSubmit: onSubmit ?? this.onSubmit,
      rejectedMessage: rejectedMessage ?? this.rejectedMessage,
    );
  }
}

@freezed
class ChassisAndEngine with _$ChassisAndEngine {
  const factory ChassisAndEngine({
    required String chassisNumber,
    required String engineNumber,
  }) = _ChassisAndEngine;

  factory ChassisAndEngine.fromJson(Map<String, dynamic> json) =>
      _$ChassisAndEngineFromJson(json);
}
