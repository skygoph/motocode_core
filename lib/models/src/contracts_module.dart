import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motocode_core/models/src/user_module.dart';

part 'contracts_module.freezed.dart';
part 'contracts_module.g.dart';

@freezed
class PasswordRequestModel with _$PasswordRequestModel {
  const factory PasswordRequestModel({
    String? userId,
    String? token,
    String? email,
    String? newPassword,
    String? confirmPassword,
    String? currentPassword,
  }) = _PasswordRequestModel;

  factory PasswordRequestModel.fromJson(Map<String, dynamic> json) =>
      _$PasswordRequestModelFromJson(json);
}

@freezed
class LoginResponse with _$LoginResponse {
  factory LoginResponse({
    required String accessToken,
    required String? refreshToken,
    required DateTime expiresAt,
    required User user,
  }) = _LoginResponse;

  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);
}
