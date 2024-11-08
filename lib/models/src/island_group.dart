import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motocode_core/models/src/regional_area.dart';

part 'island_group.freezed.dart';
part 'island_group.g.dart';

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
