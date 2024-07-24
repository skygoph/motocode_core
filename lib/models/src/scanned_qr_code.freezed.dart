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
  int? get qrCodeId => throw _privateConstructorUsedError;
  int? get depotId => throw _privateConstructorUsedError;
  int? get statusId => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  DateTime? get createdDate => throw _privateConstructorUsedError;
  DateTime? get endedDate => throw _privateConstructorUsedError;
  Depot? get depot => throw _privateConstructorUsedError;
  QrCode? get qrCode => throw _privateConstructorUsedError;
  Status? get status => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;

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
      int? qrCodeId,
      int? depotId,
      int? statusId,
      String? userId,
      DateTime? createdDate,
      DateTime? endedDate,
      Depot? depot,
      QrCode? qrCode,
      Status? status,
      User? user});

  $DepotCopyWith<$Res>? get depot;
  $QrCodeCopyWith<$Res>? get qrCode;
  $StatusCopyWith<$Res>? get status;
  $UserCopyWith<$Res>? get user;
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
    Object? qrCodeId = freezed,
    Object? depotId = freezed,
    Object? statusId = freezed,
    Object? userId = freezed,
    Object? createdDate = freezed,
    Object? endedDate = freezed,
    Object? depot = freezed,
    Object? qrCode = freezed,
    Object? status = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      qrCodeId: freezed == qrCodeId
          ? _value.qrCodeId
          : qrCodeId // ignore: cast_nullable_to_non_nullable
              as int?,
      depotId: freezed == depotId
          ? _value.depotId
          : depotId // ignore: cast_nullable_to_non_nullable
              as int?,
      statusId: freezed == statusId
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endedDate: freezed == endedDate
          ? _value.endedDate
          : endedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      depot: freezed == depot
          ? _value.depot
          : depot // ignore: cast_nullable_to_non_nullable
              as Depot?,
      qrCode: freezed == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as QrCode?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DepotCopyWith<$Res>? get depot {
    if (_value.depot == null) {
      return null;
    }

    return $DepotCopyWith<$Res>(_value.depot!, (value) {
      return _then(_value.copyWith(depot: value) as $Val);
    });
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

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
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
      int? qrCodeId,
      int? depotId,
      int? statusId,
      String? userId,
      DateTime? createdDate,
      DateTime? endedDate,
      Depot? depot,
      QrCode? qrCode,
      Status? status,
      User? user});

  @override
  $DepotCopyWith<$Res>? get depot;
  @override
  $QrCodeCopyWith<$Res>? get qrCode;
  @override
  $StatusCopyWith<$Res>? get status;
  @override
  $UserCopyWith<$Res>? get user;
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
    Object? qrCodeId = freezed,
    Object? depotId = freezed,
    Object? statusId = freezed,
    Object? userId = freezed,
    Object? createdDate = freezed,
    Object? endedDate = freezed,
    Object? depot = freezed,
    Object? qrCode = freezed,
    Object? status = freezed,
    Object? user = freezed,
  }) {
    return _then(_$ScannedQrCodeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      qrCodeId: freezed == qrCodeId
          ? _value.qrCodeId
          : qrCodeId // ignore: cast_nullable_to_non_nullable
              as int?,
      depotId: freezed == depotId
          ? _value.depotId
          : depotId // ignore: cast_nullable_to_non_nullable
              as int?,
      statusId: freezed == statusId
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endedDate: freezed == endedDate
          ? _value.endedDate
          : endedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      depot: freezed == depot
          ? _value.depot
          : depot // ignore: cast_nullable_to_non_nullable
              as Depot?,
      qrCode: freezed == qrCode
          ? _value.qrCode
          : qrCode // ignore: cast_nullable_to_non_nullable
              as QrCode?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScannedQrCodeImpl extends _ScannedQrCode {
  const _$ScannedQrCodeImpl(
      {this.id,
      this.qrCodeId,
      this.depotId,
      this.statusId,
      this.userId,
      this.createdDate,
      this.endedDate,
      this.depot,
      this.qrCode,
      this.status,
      this.user})
      : super._();

  factory _$ScannedQrCodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScannedQrCodeImplFromJson(json);

  @override
  final int? id;
  @override
  final int? qrCodeId;
  @override
  final int? depotId;
  @override
  final int? statusId;
  @override
  final String? userId;
  @override
  final DateTime? createdDate;
  @override
  final DateTime? endedDate;
  @override
  final Depot? depot;
  @override
  final QrCode? qrCode;
  @override
  final Status? status;
  @override
  final User? user;

  @override
  String toString() {
    return 'ScannedQrCode(id: $id, qrCodeId: $qrCodeId, depotId: $depotId, statusId: $statusId, userId: $userId, createdDate: $createdDate, endedDate: $endedDate, depot: $depot, qrCode: $qrCode, status: $status, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScannedQrCodeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.qrCodeId, qrCodeId) ||
                other.qrCodeId == qrCodeId) &&
            (identical(other.depotId, depotId) || other.depotId == depotId) &&
            (identical(other.statusId, statusId) ||
                other.statusId == statusId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.endedDate, endedDate) ||
                other.endedDate == endedDate) &&
            (identical(other.depot, depot) || other.depot == depot) &&
            (identical(other.qrCode, qrCode) || other.qrCode == qrCode) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, qrCodeId, depotId, statusId,
      userId, createdDate, endedDate, depot, qrCode, status, user);

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

abstract class _ScannedQrCode extends ScannedQrCode {
  const factory _ScannedQrCode(
      {final int? id,
      final int? qrCodeId,
      final int? depotId,
      final int? statusId,
      final String? userId,
      final DateTime? createdDate,
      final DateTime? endedDate,
      final Depot? depot,
      final QrCode? qrCode,
      final Status? status,
      final User? user}) = _$ScannedQrCodeImpl;
  const _ScannedQrCode._() : super._();

  factory _ScannedQrCode.fromJson(Map<String, dynamic> json) =
      _$ScannedQrCodeImpl.fromJson;

  @override
  int? get id;
  @override
  int? get qrCodeId;
  @override
  int? get depotId;
  @override
  int? get statusId;
  @override
  String? get userId;
  @override
  DateTime? get createdDate;
  @override
  DateTime? get endedDate;
  @override
  Depot? get depot;
  @override
  QrCode? get qrCode;
  @override
  Status? get status;
  @override
  User? get user;
  @override
  @JsonKey(ignore: true)
  _$$ScannedQrCodeImplCopyWith<_$ScannedQrCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
