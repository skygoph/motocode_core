import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_command_response.freezed.dart';
part 'base_command_response.g.dart';

@freezed
class BaseCommandResponse with _$BaseCommandResponse {
  const factory BaseCommandResponse({
    required int id,
    @Default(true) bool success,
    @Default('') String message,
    @Default([]) List<String> errors,
  }) = _BaseCommandResponse;

  factory BaseCommandResponse.fromJson(Map<String, dynamic> json) =>
      _$BaseCommandResponseFromJson(json);
}
