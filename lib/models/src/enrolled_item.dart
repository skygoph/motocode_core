import 'package:freezed_annotation/freezed_annotation.dart';

part 'enrolled_item.freezed.dart';
part 'enrolled_item.g.dart';

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
    required String invoiceNumber,
    required String invoiceDate,
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

@freezed
class UploadValidators with _$UploadValidators {
  factory UploadValidators({
    required List<String> models,
    required List<String> colors,
    required List<String> orders,
  }) = _UploadValidators;

  factory UploadValidators.fromJson(Map<String, dynamic> json) =>
      _$UploadValidatorsFromJson(json);
}
