import 'package:freezed_annotation/freezed_annotation.dart';

part 'depot_type.freezed.dart';
part 'depot_type.g.dart';

@freezed
class DepotType with _$DepotType {
  const DepotType._();

  const factory DepotType({
    final int? id,
    String? name,
    String? description,
  }) = _DepotType;

  factory DepotType.fromJson(Map<String, dynamic> json) =>
      _$DepotTypeFromJson(json);

  Map<String, dynamic> mapToRequest() => {
        'id': id,
        'name': name,
        'description': description,
      };
}
