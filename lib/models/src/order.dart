import 'package:freezed_annotation/freezed_annotation.dart';

part 'order.freezed.dart';
part 'order.g.dart';

@freezed
class Order with _$Order {
  const Order._();

  const factory Order({
    int? id,
    String? purchaseOrder,
    DateTime? orderDate,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

  Map<String, dynamic> mapToRequest() => {
        'id': id,
        'purchaseOrder': purchaseOrder,
        'orderDate': orderDate?.toUtc().toIso8601String(),
      };
}

@freezed
class OrderForPrinting with _$OrderForPrinting {
  const OrderForPrinting._();

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

  Map<String, dynamic> mapToRequest() => {
        'qrCodeInformation': qrCodeInformation,
        'identifier': identifier,
        'chassisNumber': chassisNumber,
        'engineNumber': engineNumber,
        'colorCode': colorCode,
        'modelCode': modelCode,
        'brand': brand,
      };
}
