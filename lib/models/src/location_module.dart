import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_module.freezed.dart';
part 'location_module.g.dart';

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
}

@freezed
class Department with _$Department {
  const Department._();

  const factory Department({
    int? id,
    String? name,
    DateTime? createdDate,
  }) = _Department;

  factory Department.fromJson(Map<String, dynamic> json) =>
      _$DepartmentFromJson(json);
}

@freezed
class DepotType with _$DepotType {
  const DepotType._();

  const factory DepotType({
    int? id,
    String? name,
    String? description,
    DateTime? createdDate,
  }) = _DepotType;

  factory DepotType.fromJson(Map<String, dynamic> json) =>
      _$DepotTypeFromJson(json);
}

@freezed
class Depot with _$Depot {
  const Depot._();

  const factory Depot({
    int? id,
    String? name,
    String? location,
    double? latitude,
    double? longitude,
    int? businessUnitId,
    int? depotTypeId,
    int? depotStatus,
    BusinessUnit? businessUnit,
    DepotType? depotType,
    InternalArea? internalArea,
    int? internalAreaId,
    DateTime? createdDate,
    String? cluster,
    String? internalRegion,
  }) = _Depot;

  factory Depot.fromJson(Map<String, dynamic> json) => _$DepotFromJson(json);
}

@freezed
class InternalArea with _$InternalArea {
  const factory InternalArea({
    required int id,
    required String name,
    int? regionalAreaId,
  }) = _InternalArea;

  factory InternalArea.fromJson(Map<String, dynamic> json) =>
      _$InternalAreaFromJson(json);
}

@freezed
class IslandGroup with _$IslandGroup {
  const factory IslandGroup({
    required int id,
    required String name,
    List<RegionalArea>? regionalAreas,
  }) = _IslandGroup;

  factory IslandGroup.fromJson(Map<String, dynamic> json) =>
      _$IslandGroupFromJson(json);
}

@freezed
class RegionalArea with _$RegionalArea {
  const factory RegionalArea({
    required int id,
    required String name,
    int? islandGroupId,
  }) = _RegionalArea;

  factory RegionalArea.fromJson(Map<String, dynamic> json) =>
      _$RegionalAreaFromJson(json);
}
