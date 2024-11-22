import 'package:freezed_annotation/freezed_annotation.dart';

part 'masterfile.freezed.dart';
part 'masterfile.g.dart';

@freezed
class MCColor with _$MCColor {
  factory MCColor({
    required int id,
    required String name,
    required String abbr,
  }) = _MCColor;

  factory MCColor.fromJson(Map<String, dynamic> json) =>
      _$MCColorFromJson(json);
}

@freezed
class MCModel with _$MCModel {
  factory MCModel({
    required int id,
    required String productName,
    required String model,
    required String abbr,
    required String brand,
    required int status,
  }) = _MCModel;

  factory MCModel.fromJson(Map<String, dynamic> json) =>
      _$MCModelFromJson(json);
}

@freezed
class Signature with _$Signature {
  const factory Signature({
    required String privateKey,
    required String publicKey,
  }) = _Signature;

  factory Signature.fromJson(Map<String, dynamic> json) =>
      _$SignatureFromJson(json);
}
