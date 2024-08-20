import 'package:freezed_annotation/freezed_annotation.dart';

part 'enrolled_item.freezed.dart';
part 'enrolled_item.g.dart';

@freezed
class EnrolledItem with _$EnrolledItem {
  const EnrolledItem._();

  const factory EnrolledItem({
    int? id,
    String? chassisNumber,
    String? engineNumber,
    DateTime? endedDate,
  }) = _EnrolledItem;

  factory EnrolledItem.fromJson(Map<String, dynamic> json) =>
      _$EnrolledItemFromJson(json);

  Map<String, dynamic> mapToRequest() => {
        'id': id,
        'chassisNumber': chassisNumber,
        'engineNumber': engineNumber,
        'endedDate': endedDate?.toUtc().toIso8601String(),
      };
}
