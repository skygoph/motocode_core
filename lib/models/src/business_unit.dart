import 'package:freezed_annotation/freezed_annotation.dart';

part 'business_unit.freezed.dart';
part 'business_unit.g.dart';

@freezed
class BusinessUnit with _$BusinessUnit {
  const BusinessUnit._();

  const factory BusinessUnit({
    int? id,
    String? name,
    DateTime? createdDate,
  }) = _BusinessUnit;

  factory BusinessUnit.fromJson(Map<String, dynamic> json) =>
      _$BusinessUnitFromJson(json);

  Map<String, dynamic> mapToRequest() => {
        'name': name,
      };
}
