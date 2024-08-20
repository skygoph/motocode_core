import 'package:freezed_annotation/freezed_annotation.dart';

part 'status.freezed.dart';
part 'status.g.dart';

@freezed
class Status with _$Status {
  const Status._();

  @JsonSerializable(explicitToJson: true)
  const factory Status({
    int? id,
    String? name,
    String? description,
    DateTime? createdDate,
  }) = _Status;

  factory Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);

  Map<String, dynamic> mapToRequest() => {
        'id': id,
        'name': name,
        'description': description,
        'createdDate': createdDate?.toUtc().toIso8601String(),
      };
}
