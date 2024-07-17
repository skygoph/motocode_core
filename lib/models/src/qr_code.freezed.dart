// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'qr_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

QrCode _$QrCodeFromJson(Map<String, dynamic> json) {
  return _QrCode.fromJson(json);
}

/// @nodoc
mixin _$QrCode {
  String? get chassisNumber => throw _privateConstructorUsedError;
  String? get engineNumber => throw _privateConstructorUsedError;
  String? get model => throw _privateConstructorUsedError;
  String? get manufacturingDate => throw _privateConstructorUsedError;
  String? get color => throw _privateConstructorUsedError;
  String? get batchNumber => throw _privateConstructorUsedError;
  String? get brand => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QrCodeCopyWith<QrCode> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QrCodeCopyWith<$Res> {
  factory $QrCodeCopyWith(QrCode value, $Res Function(QrCode) then) =
      _$QrCodeCopyWithImpl<$Res, QrCode>;
  @useResult
  $Res call(
      {String? chassisNumber,
      String? engineNumber,
      String? model,
      String? manufacturingDate,
      String? color,
      String? batchNumber,
      String? brand,
      int? id});
}

/// @nodoc
class _$QrCodeCopyWithImpl<$Res, $Val extends QrCode>
    implements $QrCodeCopyWith<$Res> {
  _$QrCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chassisNumber = freezed,
    Object? engineNumber = freezed,
    Object? model = freezed,
    Object? manufacturingDate = freezed,
    Object? color = freezed,
    Object? batchNumber = freezed,
    Object? brand = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      chassisNumber: freezed == chassisNumber
          ? _value.chassisNumber
          : chassisNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      engineNumber: freezed == engineNumber
          ? _value.engineNumber
          : engineNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturingDate: freezed == manufacturingDate
          ? _value.manufacturingDate
          : manufacturingDate // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QrCodeImplCopyWith<$Res> implements $QrCodeCopyWith<$Res> {
  factory _$$QrCodeImplCopyWith(
          _$QrCodeImpl value, $Res Function(_$QrCodeImpl) then) =
      __$$QrCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? chassisNumber,
      String? engineNumber,
      String? model,
      String? manufacturingDate,
      String? color,
      String? batchNumber,
      String? brand,
      int? id});
}

/// @nodoc
class __$$QrCodeImplCopyWithImpl<$Res>
    extends _$QrCodeCopyWithImpl<$Res, _$QrCodeImpl>
    implements _$$QrCodeImplCopyWith<$Res> {
  __$$QrCodeImplCopyWithImpl(
      _$QrCodeImpl _value, $Res Function(_$QrCodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chassisNumber = freezed,
    Object? engineNumber = freezed,
    Object? model = freezed,
    Object? manufacturingDate = freezed,
    Object? color = freezed,
    Object? batchNumber = freezed,
    Object? brand = freezed,
    Object? id = freezed,
  }) {
    return _then(_$QrCodeImpl(
      chassisNumber: freezed == chassisNumber
          ? _value.chassisNumber
          : chassisNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      engineNumber: freezed == engineNumber
          ? _value.engineNumber
          : engineNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      model: freezed == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturingDate: freezed == manufacturingDate
          ? _value.manufacturingDate
          : manufacturingDate // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QrCodeImpl extends _QrCode {
  const _$QrCodeImpl(
      {this.chassisNumber,
      this.engineNumber,
      this.model,
      this.manufacturingDate,
      this.color,
      this.batchNumber,
      this.brand,
      this.id})
      : super._();

  factory _$QrCodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$QrCodeImplFromJson(json);

  @override
  final String? chassisNumber;
  @override
  final String? engineNumber;
  @override
  final String? model;
  @override
  final String? manufacturingDate;
  @override
  final String? color;
  @override
  final String? batchNumber;
  @override
  final String? brand;
  @override
  final int? id;

  @override
  String toString() {
    return 'QrCode(chassisNumber: $chassisNumber, engineNumber: $engineNumber, model: $model, manufacturingDate: $manufacturingDate, color: $color, batchNumber: $batchNumber, brand: $brand, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QrCodeImpl &&
            (identical(other.chassisNumber, chassisNumber) ||
                other.chassisNumber == chassisNumber) &&
            (identical(other.engineNumber, engineNumber) ||
                other.engineNumber == engineNumber) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.manufacturingDate, manufacturingDate) ||
                other.manufacturingDate == manufacturingDate) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.batchNumber, batchNumber) ||
                other.batchNumber == batchNumber) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, chassisNumber, engineNumber,
      model, manufacturingDate, color, batchNumber, brand, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QrCodeImplCopyWith<_$QrCodeImpl> get copyWith =>
      __$$QrCodeImplCopyWithImpl<_$QrCodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QrCodeImplToJson(
      this,
    );
  }
}

abstract class _QrCode extends QrCode {
  const factory _QrCode(
      {final String? chassisNumber,
      final String? engineNumber,
      final String? model,
      final String? manufacturingDate,
      final String? color,
      final String? batchNumber,
      final String? brand,
      final int? id}) = _$QrCodeImpl;
  const _QrCode._() : super._();

  factory _QrCode.fromJson(Map<String, dynamic> json) = _$QrCodeImpl.fromJson;

  @override
  String? get chassisNumber;
  @override
  String? get engineNumber;
  @override
  String? get model;
  @override
  String? get manufacturingDate;
  @override
  String? get color;
  @override
  String? get batchNumber;
  @override
  String? get brand;
  @override
  int? get id;
  @override
  @JsonKey(ignore: true)
  _$$QrCodeImplCopyWith<_$QrCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateScannedQrCodeRequest _$CreateScannedQrCodeRequestFromJson(
    Map<String, dynamic> json) {
  return CreatetScannedQrCodeRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateScannedQrCodeRequest {
  String get chassisNumber => throw _privateConstructorUsedError;
  String get engineNumber => throw _privateConstructorUsedError;
  String get model => throw _privateConstructorUsedError;
  String? get manufacturingDate => throw _privateConstructorUsedError;
  String get color => throw _privateConstructorUsedError;
  String get batchNumber => throw _privateConstructorUsedError;
  String get brand => throw _privateConstructorUsedError;
  int get userId => throw _privateConstructorUsedError;
  int get depotId => throw _privateConstructorUsedError;
  int get statusId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateScannedQrCodeRequestCopyWith<CreateScannedQrCodeRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateScannedQrCodeRequestCopyWith<$Res> {
  factory $CreateScannedQrCodeRequestCopyWith(CreateScannedQrCodeRequest value,
          $Res Function(CreateScannedQrCodeRequest) then) =
      _$CreateScannedQrCodeRequestCopyWithImpl<$Res,
          CreateScannedQrCodeRequest>;
  @useResult
  $Res call(
      {String chassisNumber,
      String engineNumber,
      String model,
      String? manufacturingDate,
      String color,
      String batchNumber,
      String brand,
      int userId,
      int depotId,
      int statusId});
}

/// @nodoc
class _$CreateScannedQrCodeRequestCopyWithImpl<$Res,
        $Val extends CreateScannedQrCodeRequest>
    implements $CreateScannedQrCodeRequestCopyWith<$Res> {
  _$CreateScannedQrCodeRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chassisNumber = null,
    Object? engineNumber = null,
    Object? model = null,
    Object? manufacturingDate = freezed,
    Object? color = null,
    Object? batchNumber = null,
    Object? brand = null,
    Object? userId = null,
    Object? depotId = null,
    Object? statusId = null,
  }) {
    return _then(_value.copyWith(
      chassisNumber: null == chassisNumber
          ? _value.chassisNumber
          : chassisNumber // ignore: cast_nullable_to_non_nullable
              as String,
      engineNumber: null == engineNumber
          ? _value.engineNumber
          : engineNumber // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      manufacturingDate: freezed == manufacturingDate
          ? _value.manufacturingDate
          : manufacturingDate // ignore: cast_nullable_to_non_nullable
              as String?,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      batchNumber: null == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String,
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      depotId: null == depotId
          ? _value.depotId
          : depotId // ignore: cast_nullable_to_non_nullable
              as int,
      statusId: null == statusId
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreatetScannedQrCodeRequestImplCopyWith<$Res>
    implements $CreateScannedQrCodeRequestCopyWith<$Res> {
  factory _$$CreatetScannedQrCodeRequestImplCopyWith(
          _$CreatetScannedQrCodeRequestImpl value,
          $Res Function(_$CreatetScannedQrCodeRequestImpl) then) =
      __$$CreatetScannedQrCodeRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String chassisNumber,
      String engineNumber,
      String model,
      String? manufacturingDate,
      String color,
      String batchNumber,
      String brand,
      int userId,
      int depotId,
      int statusId});
}

/// @nodoc
class __$$CreatetScannedQrCodeRequestImplCopyWithImpl<$Res>
    extends _$CreateScannedQrCodeRequestCopyWithImpl<$Res,
        _$CreatetScannedQrCodeRequestImpl>
    implements _$$CreatetScannedQrCodeRequestImplCopyWith<$Res> {
  __$$CreatetScannedQrCodeRequestImplCopyWithImpl(
      _$CreatetScannedQrCodeRequestImpl _value,
      $Res Function(_$CreatetScannedQrCodeRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chassisNumber = null,
    Object? engineNumber = null,
    Object? model = null,
    Object? manufacturingDate = freezed,
    Object? color = null,
    Object? batchNumber = null,
    Object? brand = null,
    Object? userId = null,
    Object? depotId = null,
    Object? statusId = null,
  }) {
    return _then(_$CreatetScannedQrCodeRequestImpl(
      chassisNumber: null == chassisNumber
          ? _value.chassisNumber
          : chassisNumber // ignore: cast_nullable_to_non_nullable
              as String,
      engineNumber: null == engineNumber
          ? _value.engineNumber
          : engineNumber // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      manufacturingDate: freezed == manufacturingDate
          ? _value.manufacturingDate
          : manufacturingDate // ignore: cast_nullable_to_non_nullable
              as String?,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      batchNumber: null == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String,
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      depotId: null == depotId
          ? _value.depotId
          : depotId // ignore: cast_nullable_to_non_nullable
              as int,
      statusId: null == statusId
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatetScannedQrCodeRequestImpl implements CreatetScannedQrCodeRequest {
  const _$CreatetScannedQrCodeRequestImpl(
      {required this.chassisNumber,
      required this.engineNumber,
      required this.model,
      required this.manufacturingDate,
      required this.color,
      required this.batchNumber,
      required this.brand,
      required this.userId,
      required this.depotId,
      required this.statusId});

  factory _$CreatetScannedQrCodeRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreatetScannedQrCodeRequestImplFromJson(json);

  @override
  final String chassisNumber;
  @override
  final String engineNumber;
  @override
  final String model;
  @override
  final String? manufacturingDate;
  @override
  final String color;
  @override
  final String batchNumber;
  @override
  final String brand;
  @override
  final int userId;
  @override
  final int depotId;
  @override
  final int statusId;

  @override
  String toString() {
    return 'CreateScannedQrCodeRequest(chassisNumber: $chassisNumber, engineNumber: $engineNumber, model: $model, manufacturingDate: $manufacturingDate, color: $color, batchNumber: $batchNumber, brand: $brand, userId: $userId, depotId: $depotId, statusId: $statusId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatetScannedQrCodeRequestImpl &&
            (identical(other.chassisNumber, chassisNumber) ||
                other.chassisNumber == chassisNumber) &&
            (identical(other.engineNumber, engineNumber) ||
                other.engineNumber == engineNumber) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.manufacturingDate, manufacturingDate) ||
                other.manufacturingDate == manufacturingDate) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.batchNumber, batchNumber) ||
                other.batchNumber == batchNumber) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.depotId, depotId) || other.depotId == depotId) &&
            (identical(other.statusId, statusId) ||
                other.statusId == statusId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      chassisNumber,
      engineNumber,
      model,
      manufacturingDate,
      color,
      batchNumber,
      brand,
      userId,
      depotId,
      statusId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatetScannedQrCodeRequestImplCopyWith<_$CreatetScannedQrCodeRequestImpl>
      get copyWith => __$$CreatetScannedQrCodeRequestImplCopyWithImpl<
          _$CreatetScannedQrCodeRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatetScannedQrCodeRequestImplToJson(
      this,
    );
  }
}

abstract class CreatetScannedQrCodeRequest
    implements CreateScannedQrCodeRequest {
  const factory CreatetScannedQrCodeRequest(
      {required final String chassisNumber,
      required final String engineNumber,
      required final String model,
      required final String? manufacturingDate,
      required final String color,
      required final String batchNumber,
      required final String brand,
      required final int userId,
      required final int depotId,
      required final int statusId}) = _$CreatetScannedQrCodeRequestImpl;

  factory CreatetScannedQrCodeRequest.fromJson(Map<String, dynamic> json) =
      _$CreatetScannedQrCodeRequestImpl.fromJson;

  @override
  String get chassisNumber;
  @override
  String get engineNumber;
  @override
  String get model;
  @override
  String? get manufacturingDate;
  @override
  String get color;
  @override
  String get batchNumber;
  @override
  String get brand;
  @override
  int get userId;
  @override
  int get depotId;
  @override
  int get statusId;
  @override
  @JsonKey(ignore: true)
  _$$CreatetScannedQrCodeRequestImplCopyWith<_$CreatetScannedQrCodeRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ChassisAndEngine _$ChassisAndEngineFromJson(Map<String, dynamic> json) {
  return _ChassisAndEngine.fromJson(json);
}

/// @nodoc
mixin _$ChassisAndEngine {
  String get chassisNumber => throw _privateConstructorUsedError;
  String get engineNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChassisAndEngineCopyWith<ChassisAndEngine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChassisAndEngineCopyWith<$Res> {
  factory $ChassisAndEngineCopyWith(
          ChassisAndEngine value, $Res Function(ChassisAndEngine) then) =
      _$ChassisAndEngineCopyWithImpl<$Res, ChassisAndEngine>;
  @useResult
  $Res call({String chassisNumber, String engineNumber});
}

/// @nodoc
class _$ChassisAndEngineCopyWithImpl<$Res, $Val extends ChassisAndEngine>
    implements $ChassisAndEngineCopyWith<$Res> {
  _$ChassisAndEngineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chassisNumber = null,
    Object? engineNumber = null,
  }) {
    return _then(_value.copyWith(
      chassisNumber: null == chassisNumber
          ? _value.chassisNumber
          : chassisNumber // ignore: cast_nullable_to_non_nullable
              as String,
      engineNumber: null == engineNumber
          ? _value.engineNumber
          : engineNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChassisAndEngineImplCopyWith<$Res>
    implements $ChassisAndEngineCopyWith<$Res> {
  factory _$$ChassisAndEngineImplCopyWith(_$ChassisAndEngineImpl value,
          $Res Function(_$ChassisAndEngineImpl) then) =
      __$$ChassisAndEngineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String chassisNumber, String engineNumber});
}

/// @nodoc
class __$$ChassisAndEngineImplCopyWithImpl<$Res>
    extends _$ChassisAndEngineCopyWithImpl<$Res, _$ChassisAndEngineImpl>
    implements _$$ChassisAndEngineImplCopyWith<$Res> {
  __$$ChassisAndEngineImplCopyWithImpl(_$ChassisAndEngineImpl _value,
      $Res Function(_$ChassisAndEngineImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chassisNumber = null,
    Object? engineNumber = null,
  }) {
    return _then(_$ChassisAndEngineImpl(
      chassisNumber: null == chassisNumber
          ? _value.chassisNumber
          : chassisNumber // ignore: cast_nullable_to_non_nullable
              as String,
      engineNumber: null == engineNumber
          ? _value.engineNumber
          : engineNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChassisAndEngineImpl implements _ChassisAndEngine {
  const _$ChassisAndEngineImpl(
      {required this.chassisNumber, required this.engineNumber});

  factory _$ChassisAndEngineImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChassisAndEngineImplFromJson(json);

  @override
  final String chassisNumber;
  @override
  final String engineNumber;

  @override
  String toString() {
    return 'ChassisAndEngine(chassisNumber: $chassisNumber, engineNumber: $engineNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChassisAndEngineImpl &&
            (identical(other.chassisNumber, chassisNumber) ||
                other.chassisNumber == chassisNumber) &&
            (identical(other.engineNumber, engineNumber) ||
                other.engineNumber == engineNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, chassisNumber, engineNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChassisAndEngineImplCopyWith<_$ChassisAndEngineImpl> get copyWith =>
      __$$ChassisAndEngineImplCopyWithImpl<_$ChassisAndEngineImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChassisAndEngineImplToJson(
      this,
    );
  }
}

abstract class _ChassisAndEngine implements ChassisAndEngine {
  const factory _ChassisAndEngine(
      {required final String chassisNumber,
      required final String engineNumber}) = _$ChassisAndEngineImpl;

  factory _ChassisAndEngine.fromJson(Map<String, dynamic> json) =
      _$ChassisAndEngineImpl.fromJson;

  @override
  String get chassisNumber;
  @override
  String get engineNumber;
  @override
  @JsonKey(ignore: true)
  _$$ChassisAndEngineImplCopyWith<_$ChassisAndEngineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
