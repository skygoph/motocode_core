// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  int? get id => throw _privateConstructorUsedError;
  String? get purchaseOrder => throw _privateConstructorUsedError;
  DateTime? get orderDate => throw _privateConstructorUsedError;

  /// Serializes this Order to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res, Order>;
  @useResult
  $Res call({int? id, String? purchaseOrder, DateTime? orderDate});
}

/// @nodoc
class _$OrderCopyWithImpl<$Res, $Val extends Order>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? purchaseOrder = freezed,
    Object? orderDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      purchaseOrder: freezed == purchaseOrder
          ? _value.purchaseOrder
          : purchaseOrder // ignore: cast_nullable_to_non_nullable
              as String?,
      orderDate: freezed == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderImplCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$OrderImplCopyWith(
          _$OrderImpl value, $Res Function(_$OrderImpl) then) =
      __$$OrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? purchaseOrder, DateTime? orderDate});
}

/// @nodoc
class __$$OrderImplCopyWithImpl<$Res>
    extends _$OrderCopyWithImpl<$Res, _$OrderImpl>
    implements _$$OrderImplCopyWith<$Res> {
  __$$OrderImplCopyWithImpl(
      _$OrderImpl _value, $Res Function(_$OrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? purchaseOrder = freezed,
    Object? orderDate = freezed,
  }) {
    return _then(_$OrderImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      purchaseOrder: freezed == purchaseOrder
          ? _value.purchaseOrder
          : purchaseOrder // ignore: cast_nullable_to_non_nullable
              as String?,
      orderDate: freezed == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl extends _Order {
  const _$OrderImpl({this.id, this.purchaseOrder, this.orderDate}) : super._();

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  final int? id;
  @override
  final String? purchaseOrder;
  @override
  final DateTime? orderDate;

  @override
  String toString() {
    return 'Order(id: $id, purchaseOrder: $purchaseOrder, orderDate: $orderDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.purchaseOrder, purchaseOrder) ||
                other.purchaseOrder == purchaseOrder) &&
            (identical(other.orderDate, orderDate) ||
                other.orderDate == orderDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, purchaseOrder, orderDate);

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      __$$OrderImplCopyWithImpl<_$OrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderImplToJson(
      this,
    );
  }
}

abstract class _Order extends Order {
  const factory _Order(
      {final int? id,
      final String? purchaseOrder,
      final DateTime? orderDate}) = _$OrderImpl;
  const _Order._() : super._();

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  int? get id;
  @override
  String? get purchaseOrder;
  @override
  DateTime? get orderDate;

  /// Create a copy of Order
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderForPrinting _$OrderForPrintingFromJson(Map<String, dynamic> json) {
  return _OrderForPrinting.fromJson(json);
}

/// @nodoc
mixin _$OrderForPrinting {
  String get qrCodeInformation => throw _privateConstructorUsedError;
  String get identifier => throw _privateConstructorUsedError;
  String get chassisNumber => throw _privateConstructorUsedError;
  String get engineNumber => throw _privateConstructorUsedError;
  String get colorCode => throw _privateConstructorUsedError;
  String get modelCode => throw _privateConstructorUsedError;
  String get brand => throw _privateConstructorUsedError;

  /// Serializes this OrderForPrinting to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderForPrinting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderForPrintingCopyWith<OrderForPrinting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderForPrintingCopyWith<$Res> {
  factory $OrderForPrintingCopyWith(
          OrderForPrinting value, $Res Function(OrderForPrinting) then) =
      _$OrderForPrintingCopyWithImpl<$Res, OrderForPrinting>;
  @useResult
  $Res call(
      {String qrCodeInformation,
      String identifier,
      String chassisNumber,
      String engineNumber,
      String colorCode,
      String modelCode,
      String brand});
}

/// @nodoc
class _$OrderForPrintingCopyWithImpl<$Res, $Val extends OrderForPrinting>
    implements $OrderForPrintingCopyWith<$Res> {
  _$OrderForPrintingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderForPrinting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? qrCodeInformation = null,
    Object? identifier = null,
    Object? chassisNumber = null,
    Object? engineNumber = null,
    Object? colorCode = null,
    Object? modelCode = null,
    Object? brand = null,
  }) {
    return _then(_value.copyWith(
      qrCodeInformation: null == qrCodeInformation
          ? _value.qrCodeInformation
          : qrCodeInformation // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      chassisNumber: null == chassisNumber
          ? _value.chassisNumber
          : chassisNumber // ignore: cast_nullable_to_non_nullable
              as String,
      engineNumber: null == engineNumber
          ? _value.engineNumber
          : engineNumber // ignore: cast_nullable_to_non_nullable
              as String,
      colorCode: null == colorCode
          ? _value.colorCode
          : colorCode // ignore: cast_nullable_to_non_nullable
              as String,
      modelCode: null == modelCode
          ? _value.modelCode
          : modelCode // ignore: cast_nullable_to_non_nullable
              as String,
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderForPrintingImplCopyWith<$Res>
    implements $OrderForPrintingCopyWith<$Res> {
  factory _$$OrderForPrintingImplCopyWith(_$OrderForPrintingImpl value,
          $Res Function(_$OrderForPrintingImpl) then) =
      __$$OrderForPrintingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String qrCodeInformation,
      String identifier,
      String chassisNumber,
      String engineNumber,
      String colorCode,
      String modelCode,
      String brand});
}

/// @nodoc
class __$$OrderForPrintingImplCopyWithImpl<$Res>
    extends _$OrderForPrintingCopyWithImpl<$Res, _$OrderForPrintingImpl>
    implements _$$OrderForPrintingImplCopyWith<$Res> {
  __$$OrderForPrintingImplCopyWithImpl(_$OrderForPrintingImpl _value,
      $Res Function(_$OrderForPrintingImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderForPrinting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? qrCodeInformation = null,
    Object? identifier = null,
    Object? chassisNumber = null,
    Object? engineNumber = null,
    Object? colorCode = null,
    Object? modelCode = null,
    Object? brand = null,
  }) {
    return _then(_$OrderForPrintingImpl(
      qrCodeInformation: null == qrCodeInformation
          ? _value.qrCodeInformation
          : qrCodeInformation // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      chassisNumber: null == chassisNumber
          ? _value.chassisNumber
          : chassisNumber // ignore: cast_nullable_to_non_nullable
              as String,
      engineNumber: null == engineNumber
          ? _value.engineNumber
          : engineNumber // ignore: cast_nullable_to_non_nullable
              as String,
      colorCode: null == colorCode
          ? _value.colorCode
          : colorCode // ignore: cast_nullable_to_non_nullable
              as String,
      modelCode: null == modelCode
          ? _value.modelCode
          : modelCode // ignore: cast_nullable_to_non_nullable
              as String,
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderForPrintingImpl extends _OrderForPrinting {
  const _$OrderForPrintingImpl(
      {required this.qrCodeInformation,
      required this.identifier,
      required this.chassisNumber,
      required this.engineNumber,
      required this.colorCode,
      required this.modelCode,
      required this.brand})
      : super._();

  factory _$OrderForPrintingImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderForPrintingImplFromJson(json);

  @override
  final String qrCodeInformation;
  @override
  final String identifier;
  @override
  final String chassisNumber;
  @override
  final String engineNumber;
  @override
  final String colorCode;
  @override
  final String modelCode;
  @override
  final String brand;

  @override
  String toString() {
    return 'OrderForPrinting(qrCodeInformation: $qrCodeInformation, identifier: $identifier, chassisNumber: $chassisNumber, engineNumber: $engineNumber, colorCode: $colorCode, modelCode: $modelCode, brand: $brand)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderForPrintingImpl &&
            (identical(other.qrCodeInformation, qrCodeInformation) ||
                other.qrCodeInformation == qrCodeInformation) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.chassisNumber, chassisNumber) ||
                other.chassisNumber == chassisNumber) &&
            (identical(other.engineNumber, engineNumber) ||
                other.engineNumber == engineNumber) &&
            (identical(other.colorCode, colorCode) ||
                other.colorCode == colorCode) &&
            (identical(other.modelCode, modelCode) ||
                other.modelCode == modelCode) &&
            (identical(other.brand, brand) || other.brand == brand));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, qrCodeInformation, identifier,
      chassisNumber, engineNumber, colorCode, modelCode, brand);

  /// Create a copy of OrderForPrinting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderForPrintingImplCopyWith<_$OrderForPrintingImpl> get copyWith =>
      __$$OrderForPrintingImplCopyWithImpl<_$OrderForPrintingImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderForPrintingImplToJson(
      this,
    );
  }
}

abstract class _OrderForPrinting extends OrderForPrinting {
  const factory _OrderForPrinting(
      {required final String qrCodeInformation,
      required final String identifier,
      required final String chassisNumber,
      required final String engineNumber,
      required final String colorCode,
      required final String modelCode,
      required final String brand}) = _$OrderForPrintingImpl;
  const _OrderForPrinting._() : super._();

  factory _OrderForPrinting.fromJson(Map<String, dynamic> json) =
      _$OrderForPrintingImpl.fromJson;

  @override
  String get qrCodeInformation;
  @override
  String get identifier;
  @override
  String get chassisNumber;
  @override
  String get engineNumber;
  @override
  String get colorCode;
  @override
  String get modelCode;
  @override
  String get brand;

  /// Create a copy of OrderForPrinting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderForPrintingImplCopyWith<_$OrderForPrintingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
