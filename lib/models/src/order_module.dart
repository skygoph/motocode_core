import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_module.freezed.dart';
part 'order_module.g.dart';

@freezed
class Order with _$Order {
  const factory Order({
    required int id,
    required String purchaseOrder,
    required String invoiceNumber,
    required DateTime invoiceDate,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}

@freezed
class OrderForPrinting with _$OrderForPrinting {
  const factory OrderForPrinting({
    required String qrCodeInformation,
    required String identifier,
    required String chassisNumber,
    required String engineNumber,
    required String colorCode,
    required String modelCode,
    required String brand,
  }) = _OrderForPrinting;

  factory OrderForPrinting.fromJson(Map<String, dynamic> json) =>
      _$OrderForPrintingFromJson(json);
}
