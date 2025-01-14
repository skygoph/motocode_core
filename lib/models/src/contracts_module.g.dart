// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contracts_module.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PasswordRequestModelImpl _$$PasswordRequestModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PasswordRequestModelImpl(
      userId: json['userId'] as String?,
      token: json['token'] as String?,
      email: json['email'] as String?,
      newPassword: json['newPassword'] as String?,
      confirmPassword: json['confirmPassword'] as String?,
      currentPassword: json['currentPassword'] as String?,
    );

Map<String, dynamic> _$$PasswordRequestModelImplToJson(
        _$PasswordRequestModelImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'token': instance.token,
      'email': instance.email,
      'newPassword': instance.newPassword,
      'confirmPassword': instance.confirmPassword,
      'currentPassword': instance.currentPassword,
    };

_$LoginResponseImpl _$$LoginResponseImplFromJson(Map<String, dynamic> json) =>
    _$LoginResponseImpl(
      accessToken: json['accessToken'] as String,
      refreshToken: json['refreshToken'] as String?,
      expiresAt: DateTime.parse(json['expiresAt'] as String),
      user: User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LoginResponseImplToJson(_$LoginResponseImpl instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'refreshToken': instance.refreshToken,
      'expiresAt': instance.expiresAt.toIso8601String(),
      'user': instance.user,
    };

_$ChangePasswordResponseImpl _$$ChangePasswordResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ChangePasswordResponseImpl(
      flag: json['flag'] as bool,
      message: json['message'] as String,
    );

Map<String, dynamic> _$$ChangePasswordResponseImplToJson(
        _$ChangePasswordResponseImpl instance) =>
    <String, dynamic>{
      'flag': instance.flag,
      'message': instance.message,
    };
