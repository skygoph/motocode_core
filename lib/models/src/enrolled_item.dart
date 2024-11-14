import 'package:freezed_annotation/freezed_annotation.dart';

part 'enrolled_item.freezed.dart';
part 'enrolled_item.g.dart';

/*
  {
    "id": 0,
    "controlNumber": "string",
    "chassisNumber": "string",
    "engineNumber": "string",
    "model": "string",
    "manufacturingDate": "string",
    "color": "string",
    "batchNumber": "string",
    "brand": "string",
    "userId": "string",
    "depotId": 0,
    "statusId": 0,
    "purchaseOrder": "string",
    "signature": "string"
  }
 */
@freezed
class EnrollmentItem with _$EnrollmentItem {
  const factory EnrollmentItem({
    required String controlNumber,
    required String chassisNumber,
    required String engineNumber,
    required String model,
    required String color,
    required String userId,
    required int depotId,
    required int statusId,
    required String purchaseOrder,
    required String signature,
    String? manufacturingDate,
    String? batchNumber,
    String? brand,
  }) = _EnrollmentItem;

  factory EnrollmentItem.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentItemFromJson(json);
}

@freezed
class CreateEnrollmentResponse with _$CreateEnrollmentResponse {
  const factory CreateEnrollmentResponse({
    required List<String> successfulEnrollments,
    required List<String> failedEnrollments,
  }) = _CreateEnrollmentResponse;

  factory CreateEnrollmentResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateEnrollmentResponseFromJson(json);
}
