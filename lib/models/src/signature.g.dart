// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signature.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SignatureImpl _$$SignatureImplFromJson(Map<String, dynamic> json) =>
    _$SignatureImpl(
      privateKey: json['privateKey'] as String,
      publicKey: json['publicKey'] as String,
    );

Map<String, dynamic> _$$SignatureImplToJson(_$SignatureImpl instance) =>
    <String, dynamic>{
      'privateKey': instance.privateKey,
      'publicKey': instance.publicKey,
    };
