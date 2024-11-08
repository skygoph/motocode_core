import 'package:freezed_annotation/freezed_annotation.dart';

part 'signature.g.dart';
part 'signature.freezed.dart';

@freezed
class Signature with _$Signature {
  const factory Signature({
    required String privateKey,
    required String publicKey,
  }) = _Signature;

  factory Signature.fromJson(Map<String, dynamic> json) =>
      _$SignatureFromJson(json);
}
