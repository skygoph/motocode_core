// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scanned_qr_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ScannedQrCode _$ScannedQrCodeFromJson(Map<String, dynamic> json) {
  return _ScannedQrCode.fromJson(json);
}

/// @nodoc
mixin _$ScannedQrCode {
  int? get id => throw _privateConstructorUsedError;
  QrCode? get qrCode => throw _privateConstructorUsedError;
  int? get qrCodeId => throw _privateConstructorUsedError;
  int? get branchId => throw _privateConstructorUsedError;
  Status? get status => throw _privateConstructorUsedError;
  int? get statusId => throw _privateConstructorUsedError;
  String? get createdDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScannedQrCodeCopyWith<ScannedQrCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScannedQrCodeCopyWith<$Res> {
  factory $ScannedQrCodeCopyWith(
          ScannedQrCode value, $Res Function(ScannedQrCode) then) =
      _$ScannedQrCodeCopyWithImpl<$Res, ScannedQrCode>;
  @useResult
  $Res call(
      {int? id,
      QrCode? qrCode,
      int? qrCodeId,
      int? branchId,
      Status? status,
      int? statusId,
      String? createdDate});

  $QrCodeCopyWith<$Res>? get qrCode;
  $StatusCopyWith<$Res>? get status;
}

/// @nodoc
class _$ScannedQrCodeCopyWithImpl<$Res, $Val extends ScannedQrCode>
    implements $ScannedQrCodeCopyWith<$Res> {
  _$ScannedQrCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? qrCode = freezed,
    Object? qrCodeId = freezed,
    Object? branchId = freezed,
    Object? status = freezed,
    Object? statusId = freezed,
    Object? createdDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      qrCode: freezed == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as QrCode?,
      qrCodeId: freezed == qrCodeId
          ? _value.qrCodeId
          : qrCodeId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      statusId: freezed == statusId
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QrCodeCopyWith<$Res>? get qrCode {
    if (_value.qrCode == null) {
      return null;
    }

    return $QrCodeCopyWith<$Res>(_value.qrCode!, (value) {
      return _then(_value.copyWith(qrCode: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $StatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScannedQrCodeImplCopyWith<$Res>
    implements $ScannedQrCodeCopyWith<$Res> {
  factory _$$ScannedQrCodeImplCopyWith(
          _$ScannedQrCodeImpl value, $Res Function(_$ScannedQrCodeImpl) then) =
      __$$ScannedQrCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      QrCode? qrCode,
      int? qrCodeId,
      int? branchId,
      Status? status,
      int? statusId,
      String? createdDate});

  @override
  $QrCodeCopyWith<$Res>? get qrCode;
  @override
  $StatusCopyWith<$Res>? get status;
}

/// @nodoc
class __$$ScannedQrCodeImplCopyWithImpl<$Res>
    extends _$ScannedQrCodeCopyWithImpl<$Res, _$ScannedQrCodeImpl>
    implements _$$ScannedQrCodeImplCopyWith<$Res> {
  __$$ScannedQrCodeImplCopyWithImpl(
      _$ScannedQrCodeImpl _value, $Res Function(_$ScannedQrCodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? qrCode = freezed,
    Object? qrCodeId = freezed,
    Object? branchId = freezed,
    Object? status = freezed,
    Object? statusId = freezed,
    Object? createdDate = freezed,
  }) {
    return _then(_$ScannedQrCodeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      qrCode: freezed == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as QrCode?,
      qrCodeId: freezed == qrCodeId
          ? _value.qrCodeId
          : qrCodeId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      statusId: freezed == statusId
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScannedQrCodeImpl implements _ScannedQrCode {
  const _$ScannedQrCodeImpl(
      {this.id,
      this.qrCode,
      this.qrCodeId,
      this.branchId,
      this.status,
      this.statusId,
      this.createdDate});

  factory _$ScannedQrCodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScannedQrCodeImplFromJson(json);

  @override
  final int? id;
  @override
  final QrCode? qrCode;
  @override
  final int? qrCodeId;
  @override
  final int? branchId;
  @override
  final Status? status;
  @override
  final int? statusId;
  @override
  final String? createdDate;

  @override
  String toString() {
    return 'ScannedQrCode(id: $id, qrCode: $qrCode, qrCodeId: $qrCodeId, branchId: $branchId, status: $status, statusId: $statusId, createdDate: $createdDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScannedQrCodeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.qrCode, qrCode) || other.qrCode == qrCode) &&
            (identical(other.qrCodeId, qrCodeId) ||
                other.qrCodeId == qrCodeId) &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusId, statusId) ||
                other.statusId == statusId) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, qrCode, qrCodeId, branchId,
      status, statusId, createdDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScannedQrCodeImplCopyWith<_$ScannedQrCodeImpl> get copyWith =>
      __$$ScannedQrCodeImplCopyWithImpl<_$ScannedQrCodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScannedQrCodeImplToJson(
      this,
    );
  }
}

abstract class _ScannedQrCode implements ScannedQrCode {
  const factory _ScannedQrCode(
      {final int? id,
      final QrCode? qrCode,
      final int? qrCodeId,
      final int? branchId,
      final Status? status,
      final int? statusId,
      final String? createdDate}) = _$ScannedQrCodeImpl;

  factory _ScannedQrCode.fromJson(Map<String, dynamic> json) =
      _$ScannedQrCodeImpl.fromJson;

  @override
  int? get id;
  @override
  QrCode? get qrCode;
  @override
  int? get qrCodeId;
  @override
  int? get branchId;
  @override
  Status? get status;
  @override
  int? get statusId;
  @override
  String? get createdDate;
  @override
  @JsonKey(ignore: true)
  _$$ScannedQrCodeImplCopyWith<_$ScannedQrCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
