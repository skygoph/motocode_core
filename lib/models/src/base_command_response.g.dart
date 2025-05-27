// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_command_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BaseCommandResponseImpl _$$BaseCommandResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$BaseCommandResponseImpl(
      id: (json['id'] as num).toInt(),
      success: json['success'] as bool? ?? true,
      message: json['message'] as String? ?? '',
      errors: (json['errors'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$BaseCommandResponseImplToJson(
        _$BaseCommandResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'success': instance.success,
      'message': instance.message,
      'errors': instance.errors,
    };
