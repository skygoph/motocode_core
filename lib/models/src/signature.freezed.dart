// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signature.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Signature _$SignatureFromJson(Map<String, dynamic> json) {
  return _Signature.fromJson(json);
}

/// @nodoc
mixin _$Signature {
  String get privateKey => throw _privateConstructorUsedError;
  String get publicKey => throw _privateConstructorUsedError;

  /// Serializes this Signature to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Signature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignatureCopyWith<Signature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignatureCopyWith<$Res> {
  factory $SignatureCopyWith(Signature value, $Res Function(Signature) then) =
      _$SignatureCopyWithImpl<$Res, Signature>;
  @useResult
  $Res call({String privateKey, String publicKey});
}

/// @nodoc
class _$SignatureCopyWithImpl<$Res, $Val extends Signature>
    implements $SignatureCopyWith<$Res> {
  _$SignatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Signature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateKey = null,
    Object? publicKey = null,
  }) {
    return _then(_value.copyWith(
      privateKey: null == privateKey
          ? _value.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignatureImplCopyWith<$Res>
    implements $SignatureCopyWith<$Res> {
  factory _$$SignatureImplCopyWith(
          _$SignatureImpl value, $Res Function(_$SignatureImpl) then) =
      __$$SignatureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String privateKey, String publicKey});
}

/// @nodoc
class __$$SignatureImplCopyWithImpl<$Res>
    extends _$SignatureCopyWithImpl<$Res, _$SignatureImpl>
    implements _$$SignatureImplCopyWith<$Res> {
  __$$SignatureImplCopyWithImpl(
      _$SignatureImpl _value, $Res Function(_$SignatureImpl) _then)
      : super(_value, _then);

  /// Create a copy of Signature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? privateKey = null,
    Object? publicKey = null,
  }) {
    return _then(_$SignatureImpl(
      privateKey: null == privateKey
          ? _value.privateKey
          : privateKey // ignore: cast_nullable_to_non_nullable
              as String,
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignatureImpl implements _Signature {
  const _$SignatureImpl({required this.privateKey, required this.publicKey});

  factory _$SignatureImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignatureImplFromJson(json);

  @override
  final String privateKey;
  @override
  final String publicKey;

  @override
  String toString() {
    return 'Signature(privateKey: $privateKey, publicKey: $publicKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignatureImpl &&
            (identical(other.privateKey, privateKey) ||
                other.privateKey == privateKey) &&
            (identical(other.publicKey, publicKey) ||
                other.publicKey == publicKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, privateKey, publicKey);

  /// Create a copy of Signature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignatureImplCopyWith<_$SignatureImpl> get copyWith =>
      __$$SignatureImplCopyWithImpl<_$SignatureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignatureImplToJson(
      this,
    );
  }
}

abstract class _Signature implements Signature {
  const factory _Signature(
      {required final String privateKey,
      required final String publicKey}) = _$SignatureImpl;

  factory _Signature.fromJson(Map<String, dynamic> json) =
      _$SignatureImpl.fromJson;

  @override
  String get privateKey;
  @override
  String get publicKey;

  /// Create a copy of Signature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignatureImplCopyWith<_$SignatureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
