import 'package:freezed_annotation/freezed_annotation.dart';

part 'depot_type.freezed.dart';
part 'depot_type.g.dart';

@freezed
class DepotType with _$DepotType {
  const factory DepotType({
    int? id,
    String? name,
    String? description,
  }) = _DepotType;

  factory DepotType.fromJson(Map<String, dynamic> json) =>
      _$DepotTypeFromJson(json);
}
