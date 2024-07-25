import 'package:freezed_annotation/freezed_annotation.dart';

part 'position.freezed.dart';
part 'position.g.dart';

@freezed
class Position with _$Position {
  const Position._();

  const factory Position({
    required int? id,
    required String? name,
    required DateTime? createdDate,
  }) = _Position;

  factory Position.fromJson(Map<String, dynamic> json) =>
      _$PositionFromJson(json);

  Map<String, dynamic> mapToRequest() => {
        'id': id,
        'name': name,
        'createdDate': createdDate?.toUtc().toIso8601String(),
      };
}
