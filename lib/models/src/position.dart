import 'package:freezed_annotation/freezed_annotation.dart';

part 'position.freezed.dart';
part 'position.g.dart';

@freezed
class Position with _$Position {
  const Position._();

  const factory Position({
    int? id,
    String? name,
    DateTime? createdDate,
  }) = _Position;

  factory Position.fromJson(Map<String, dynamic> json) =>
      _$PositionFromJson(json);

  Map<String, dynamic> mapToRequest() => {
        'name': name,
      };
}
