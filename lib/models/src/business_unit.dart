import 'package:freezed_annotation/freezed_annotation.dart';

part 'business_unit.freezed.dart';
part 'business_unit.g.dart';

@freezed
class BusinessUnit with _$BusinessUnit {
  const factory BusinessUnit({
    int? id,
    String? name,
    DateTime? createdDate,
  }) = _BusinessUnit;

  factory BusinessUnit.fromJson(Map<String, dynamic> json) =>
      _$BusinessUnitFromJson(json);
}
