import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motocode_core/models/models.dart';

part 'sticker_transaction.freezed.dart';
part 'sticker_transaction.g.dart';

@freezed
class StickerTransaction with _$StickerTransaction {
  const StickerTransaction._();

  const factory StickerTransaction({
    int? id,
    QrCode? qrCode,
    int? qrCodeId,
    Sticker? sticker,
    int? stickerId,
    DateTime? createdDate,
    DateTime? endedDate,
  }) = _StickerTransaction;

  factory StickerTransaction.fromJson(Map<String, dynamic> json) =>
      _$StickerTransactionFromJson(json);

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
        'qrCodeId': qrCode?.id ?? qrCodeId,
        'stickerId': sticker?.id ?? stickerId,
        'createdDate': createdDate?.toUtc().toIso8601String(),
        'endedDate': endedDate?.toUtc().toIso8601String(),
      };
}
