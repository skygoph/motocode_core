import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motocode_core/models/src/qr_code_module.dart';

part 'sticker_module.freezed.dart';
part 'sticker_module.g.dart';

@freezed
class Sticker with _$Sticker {
  const Sticker._();

  const factory Sticker({
    int? id,
    String? name,
    String? description,
  }) = _Sticker;

  factory Sticker.fromJson(Map<String, dynamic> json) =>
      _$StickerFromJson(json);
}

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
}
