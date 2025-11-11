// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'masterfile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MCColor _$MCColorFromJson(Map<String, dynamic> json) {
  return _MCColor.fromJson(json);
}

/// @nodoc
mixin _$MCColor {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get abbr => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MCColorCopyWith<MCColor> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MCColorCopyWith<$Res> {
  factory $MCColorCopyWith(MCColor value, $Res Function(MCColor) then) =
      _$MCColorCopyWithImpl<$Res, MCColor>;
  @useResult
  $Res call({int id, String name, String abbr});
}

/// @nodoc
class _$MCColorCopyWithImpl<$Res, $Val extends MCColor>
    implements $MCColorCopyWith<$Res> {
  _$MCColorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? abbr = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      abbr: null == abbr
          ? _value.abbr
          : abbr // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MCColorImplCopyWith<$Res> implements $MCColorCopyWith<$Res> {
  factory _$$MCColorImplCopyWith(
          _$MCColorImpl value, $Res Function(_$MCColorImpl) then) =
      __$$MCColorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, String abbr});
}

/// @nodoc
class __$$MCColorImplCopyWithImpl<$Res>
    extends _$MCColorCopyWithImpl<$Res, _$MCColorImpl>
    implements _$$MCColorImplCopyWith<$Res> {
  __$$MCColorImplCopyWithImpl(
      _$MCColorImpl _value, $Res Function(_$MCColorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? abbr = null,
  }) {
    return _then(_$MCColorImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      abbr: null == abbr
          ? _value.abbr
          : abbr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MCColorImpl implements _MCColor {
  _$MCColorImpl({required this.id, required this.name, required this.abbr});

  factory _$MCColorImpl.fromJson(Map<String, dynamic> json) =>
      _$$MCColorImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String abbr;

  @override
  String toString() {
    return 'MCColor(id: $id, name: $name, abbr: $abbr)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MCColorImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.abbr, abbr) || other.abbr == abbr));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, abbr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MCColorImplCopyWith<_$MCColorImpl> get copyWith =>
      __$$MCColorImplCopyWithImpl<_$MCColorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MCColorImplToJson(
      this,
    );
  }
}

abstract class _MCColor implements MCColor {
  factory _MCColor(
      {required final int id,
      required final String name,
      required final String abbr}) = _$MCColorImpl;

  factory _MCColor.fromJson(Map<String, dynamic> json) = _$MCColorImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get abbr;
  @override
  @JsonKey(ignore: true)
  _$$MCColorImplCopyWith<_$MCColorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MCModel _$MCModelFromJson(Map<String, dynamic> json) {
  return _MCModel.fromJson(json);
}

/// @nodoc
mixin _$MCModel {
  int get id => throw _privateConstructorUsedError;
  String get productName => throw _privateConstructorUsedError;
  String get model => throw _privateConstructorUsedError;
  String get abbr => throw _privateConstructorUsedError;
  String get brand => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MCModelCopyWith<MCModel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MCModelCopyWith<$Res> {
  factory $MCModelCopyWith(MCModel value, $Res Function(MCModel) then) =
      _$MCModelCopyWithImpl<$Res, MCModel>;
  @useResult
  $Res call(
      {int id,
      String productName,
      String model,
      String abbr,
      String brand,
      int status});
}

/// @nodoc
class _$MCModelCopyWithImpl<$Res, $Val extends MCModel>
    implements $MCModelCopyWith<$Res> {
  _$MCModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productName = null,
    Object? model = null,
    Object? abbr = null,
    Object? brand = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      abbr: null == abbr
          ? _value.abbr
          : abbr // ignore: cast_nullable_to_non_nullable
              as String,
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MCModelImplCopyWith<$Res> implements $MCModelCopyWith<$Res> {
  factory _$$MCModelImplCopyWith(
          _$MCModelImpl value, $Res Function(_$MCModelImpl) then) =
      __$$MCModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String productName,
      String model,
      String abbr,
      String brand,
      int status});
}

/// @nodoc
class __$$MCModelImplCopyWithImpl<$Res>
    extends _$MCModelCopyWithImpl<$Res, _$MCModelImpl>
    implements _$$MCModelImplCopyWith<$Res> {
  __$$MCModelImplCopyWithImpl(
      _$MCModelImpl _value, $Res Function(_$MCModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productName = null,
    Object? model = null,
    Object? abbr = null,
    Object? brand = null,
    Object? status = null,
  }) {
    return _then(_$MCModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      abbr: null == abbr
          ? _value.abbr
          : abbr // ignore: cast_nullable_to_non_nullable
              as String,
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MCModelImpl implements _MCModel {
  _$MCModelImpl(
      {required this.id,
      required this.productName,
      required this.model,
      required this.abbr,
      required this.brand,
      required this.status});

  factory _$MCModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MCModelImplFromJson(json);

  @override
  final int id;
  @override
  final String productName;
  @override
  final String model;
  @override
  final String abbr;
  @override
  final String brand;
  @override
  final int status;

  @override
  String toString() {
    return 'MCModel(id: $id, productName: $productName, model: $model, abbr: $abbr, brand: $brand, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MCModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.abbr, abbr) || other.abbr == abbr) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, productName, model, abbr, brand, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MCModelImplCopyWith<_$MCModelImpl> get copyWith =>
      __$$MCModelImplCopyWithImpl<_$MCModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MCModelImplToJson(
      this,
    );
  }
}

abstract class _MCModel implements MCModel {
  factory _MCModel(
      {required final int id,
      required final String productName,
      required final String model,
      required final String abbr,
      required final String brand,
      required final int status}) = _$MCModelImpl;

  factory _MCModel.fromJson(Map<String, dynamic> json) = _$MCModelImpl.fromJson;

  @override
  int get id;
  @override
  String get productName;
  @override
  String get model;
  @override
  String get abbr;
  @override
  String get brand;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$$MCModelImplCopyWith<_$MCModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Signature _$SignatureFromJson(Map<String, dynamic> json) {
  return _Signature.fromJson(json);
}

/// @nodoc
mixin _$Signature {
  String get privateKey => throw _privateConstructorUsedError;
  String get publicKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, privateKey, publicKey);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
  _$$SignatureImplCopyWith<_$SignatureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
