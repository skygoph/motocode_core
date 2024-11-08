import 'package:freezed_annotation/freezed_annotation.dart';

part 'regional_area.freezed.dart';
part 'regional_area.g.dart';

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
