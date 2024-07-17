import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motocode_core/models/src/business_unit.dart';
import 'package:motocode_core/models/src/depot_type.dart';

part 'depot.freezed.dart';
part 'depot.g.dart';

@freezed
class Depot with _$Depot {
  const Depot._();

  const factory Depot({
    required final int id,
    required String name,
    required String location,
    final double? latitude,
    final double? longitude,
    final int? businessUnitId,
    final int? depotTypeId,
    final BusinessUnit? businessUnit,
    final DepotType? depotType,
  }) = _Depot;

  factory Depot.fromJson(Map<String, dynamic> json) => _$DepotFromJson(json);

  Map<String, dynamic> mapToRequest() => {
        'name': name,
        'location': location,
        'latitude': latitude,
        'longitude': longitude,
        'businessUnitId': businessUnitId ?? businessUnit?.id,
        'depotTypeId': depotTypeId ?? depotType?.id,
      };
}
