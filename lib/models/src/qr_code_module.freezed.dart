// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'qr_code_module.dart';

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
  String? get color => throw _privateConstructorUsedError;
  String? get controlNumber => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get signature => throw _privateConstructorUsedError;
  String? get identifier => throw _privateConstructorUsedError;

  /// Serializes this QrCode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of QrCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      String? color,
      String? controlNumber,
      int? id,
      String? signature,
      String? identifier});
}

/// @nodoc
class _$QrCodeCopyWithImpl<$Res, $Val extends QrCode>
    implements $QrCodeCopyWith<$Res> {
  _$QrCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of QrCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chassisNumber = freezed,
    Object? engineNumber = freezed,
    Object? model = freezed,
    Object? color = freezed,
    Object? controlNumber = freezed,
    Object? id = freezed,
    Object? signature = freezed,
    Object? identifier = freezed,
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
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      controlNumber: freezed == controlNumber
          ? _value.controlNumber
          : controlNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
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
      String? color,
      String? controlNumber,
      int? id,
      String? signature,
      String? identifier});
}

/// @nodoc
class __$$QrCodeImplCopyWithImpl<$Res>
    extends _$QrCodeCopyWithImpl<$Res, _$QrCodeImpl>
    implements _$$QrCodeImplCopyWith<$Res> {
  __$$QrCodeImplCopyWithImpl(
      _$QrCodeImpl _value, $Res Function(_$QrCodeImpl) _then)
      : super(_value, _then);

  /// Create a copy of QrCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chassisNumber = freezed,
    Object? engineNumber = freezed,
    Object? model = freezed,
    Object? color = freezed,
    Object? controlNumber = freezed,
    Object? id = freezed,
    Object? signature = freezed,
    Object? identifier = freezed,
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
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      controlNumber: freezed == controlNumber
          ? _value.controlNumber
          : controlNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      signature: freezed == signature
          ? _value.signature
          : signature // ignore: cast_nullable_to_non_nullable
              as String?,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
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
      this.color,
      this.controlNumber,
      this.id,
      this.signature,
      this.identifier})
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
  final String? color;
  @override
  final String? controlNumber;
  @override
  final int? id;
  @override
  final String? signature;
  @override
  final String? identifier;

  @override
  String toString() {
    return 'QrCode(chassisNumber: $chassisNumber, engineNumber: $engineNumber, model: $model, color: $color, controlNumber: $controlNumber, id: $id, signature: $signature, identifier: $identifier)';
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
            (identical(other.color, color) || other.color == color) &&
            (identical(other.controlNumber, controlNumber) ||
                other.controlNumber == controlNumber) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.signature, signature) ||
                other.signature == signature) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, chassisNumber, engineNumber,
      model, color, controlNumber, id, signature, identifier);

  /// Create a copy of QrCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      final String? color,
      final String? controlNumber,
      final int? id,
      final String? signature,
      final String? identifier}) = _$QrCodeImpl;
  const _QrCode._() : super._();

  factory _QrCode.fromJson(Map<String, dynamic> json) = _$QrCodeImpl.fromJson;

  @override
  String? get chassisNumber;
  @override
  String? get engineNumber;
  @override
  String? get model;
  @override
  String? get color;
  @override
  String? get controlNumber;
  @override
  int? get id;
  @override
  String? get signature;
  @override
  String? get identifier;

  /// Create a copy of QrCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$QrCodeImplCopyWith<_$QrCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

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
  Order? get order => throw _privateConstructorUsedError;
  String? get orderId => throw _privateConstructorUsedError;
  String? get purchaseOrder => throw _privateConstructorUsedError;
  User? get user => throw _privateConstructorUsedError;
  String? get remarks => throw _privateConstructorUsedError;

  /// Serializes this ScannedQrCode to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScannedQrCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      Order? order,
      String? orderId,
      String? purchaseOrder,
      User? user,
      String? remarks});

  $DepotCopyWith<$Res>? get depot;
  $QrCodeCopyWith<$Res>? get qrCode;
  $StatusCopyWith<$Res>? get status;
  $OrderCopyWith<$Res>? get order;
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

  /// Create a copy of ScannedQrCode
  /// with the given fields replaced by the non-null parameter values.
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
    Object? order = freezed,
    Object? orderId = freezed,
    Object? purchaseOrder = freezed,
    Object? user = freezed,
    Object? remarks = freezed,
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
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      purchaseOrder: freezed == purchaseOrder
          ? _value.purchaseOrder
          : purchaseOrder // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of ScannedQrCode
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ScannedQrCode
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ScannedQrCode
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ScannedQrCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderCopyWith<$Res>? get order {
    if (_value.order == null) {
      return null;
    }

    return $OrderCopyWith<$Res>(_value.order!, (value) {
      return _then(_value.copyWith(order: value) as $Val);
    });
  }

  /// Create a copy of ScannedQrCode
  /// with the given fields replaced by the non-null parameter values.
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
      Order? order,
      String? orderId,
      String? purchaseOrder,
      User? user,
      String? remarks});

  @override
  $DepotCopyWith<$Res>? get depot;
  @override
  $QrCodeCopyWith<$Res>? get qrCode;
  @override
  $StatusCopyWith<$Res>? get status;
  @override
  $OrderCopyWith<$Res>? get order;
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

  /// Create a copy of ScannedQrCode
  /// with the given fields replaced by the non-null parameter values.
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
    Object? order = freezed,
    Object? orderId = freezed,
    Object? purchaseOrder = freezed,
    Object? user = freezed,
    Object? remarks = freezed,
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
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as Order?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      purchaseOrder: freezed == purchaseOrder
          ? _value.purchaseOrder
          : purchaseOrder // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
      remarks: freezed == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
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
      this.order,
      this.orderId,
      this.purchaseOrder,
      this.user,
      this.remarks})
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
  final Order? order;
  @override
  final String? orderId;
  @override
  final String? purchaseOrder;
  @override
  final User? user;
  @override
  final String? remarks;

  @override
  String toString() {
    return 'ScannedQrCode(id: $id, qrCodeId: $qrCodeId, depotId: $depotId, statusId: $statusId, userId: $userId, createdDate: $createdDate, endedDate: $endedDate, depot: $depot, qrCode: $qrCode, status: $status, order: $order, orderId: $orderId, purchaseOrder: $purchaseOrder, user: $user, remarks: $remarks)';
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
            (identical(other.order, order) || other.order == order) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.purchaseOrder, purchaseOrder) ||
                other.purchaseOrder == purchaseOrder) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.remarks, remarks) || other.remarks == remarks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      qrCodeId,
      depotId,
      statusId,
      userId,
      createdDate,
      endedDate,
      depot,
      qrCode,
      status,
      order,
      orderId,
      purchaseOrder,
      user,
      remarks);

  /// Create a copy of ScannedQrCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      final Order? order,
      final String? orderId,
      final String? purchaseOrder,
      final User? user,
      final String? remarks}) = _$ScannedQrCodeImpl;
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
  Order? get order;
  @override
  String? get orderId;
  @override
  String? get purchaseOrder;
  @override
  User? get user;
  @override
  String? get remarks;

  /// Create a copy of ScannedQrCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScannedQrCodeImplCopyWith<_$ScannedQrCodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Status _$StatusFromJson(Map<String, dynamic> json) {
  return _Status.fromJson(json);
}

/// @nodoc
mixin _$Status {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  DateTime? get createdDate => throw _privateConstructorUsedError;

  /// Serializes this Status to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StatusCopyWith<Status> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusCopyWith<$Res> {
  factory $StatusCopyWith(Status value, $Res Function(Status) then) =
      _$StatusCopyWithImpl<$Res, Status>;
  @useResult
  $Res call(
      {int? id, String? name, String? description, DateTime? createdDate});
}

/// @nodoc
class _$StatusCopyWithImpl<$Res, $Val extends Status>
    implements $StatusCopyWith<$Res> {
  _$StatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? createdDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusImplCopyWith<$Res> implements $StatusCopyWith<$Res> {
  factory _$$StatusImplCopyWith(
          _$StatusImpl value, $Res Function(_$StatusImpl) then) =
      __$$StatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id, String? name, String? description, DateTime? createdDate});
}

/// @nodoc
class __$$StatusImplCopyWithImpl<$Res>
    extends _$StatusCopyWithImpl<$Res, _$StatusImpl>
    implements _$$StatusImplCopyWith<$Res> {
  __$$StatusImplCopyWithImpl(
      _$StatusImpl _value, $Res Function(_$StatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? createdDate = freezed,
  }) {
    return _then(_$StatusImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$StatusImpl extends _Status {
  const _$StatusImpl({this.id, this.name, this.description, this.createdDate})
      : super._();

  factory _$StatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final DateTime? createdDate;

  @override
  String toString() {
    return 'Status(id: $id, name: $name, description: $description, createdDate: $createdDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, description, createdDate);

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusImplCopyWith<_$StatusImpl> get copyWith =>
      __$$StatusImplCopyWithImpl<_$StatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusImplToJson(
      this,
    );
  }
}

abstract class _Status extends Status {
  const factory _Status(
      {final int? id,
      final String? name,
      final String? description,
      final DateTime? createdDate}) = _$StatusImpl;
  const _Status._() : super._();

  factory _Status.fromJson(Map<String, dynamic> json) = _$StatusImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get description;
  @override
  DateTime? get createdDate;

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatusImplCopyWith<_$StatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
