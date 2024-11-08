import 'package:freezed_annotation/freezed_annotation.dart';

part 'internal_area.freezed.dart';
part 'internal_area.g.dart';

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
