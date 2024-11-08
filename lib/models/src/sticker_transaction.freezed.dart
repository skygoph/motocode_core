// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sticker_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StickerTransaction _$StickerTransactionFromJson(Map<String, dynamic> json) {
  return _StickerTransaction.fromJson(json);
}

/// @nodoc
mixin _$StickerTransaction {
  int? get id => throw _privateConstructorUsedError;
  QrCode? get qrCode => throw _privateConstructorUsedError;
  int? get qrCodeId => throw _privateConstructorUsedError;
  Sticker? get sticker => throw _privateConstructorUsedError;
  int? get stickerId => throw _privateConstructorUsedError;
  DateTime? get createdDate => throw _privateConstructorUsedError;
  DateTime? get endedDate => throw _privateConstructorUsedError;

  /// Serializes this StickerTransaction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StickerTransaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StickerTransactionCopyWith<StickerTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StickerTransactionCopyWith<$Res> {
  factory $StickerTransactionCopyWith(
          StickerTransaction value, $Res Function(StickerTransaction) then) =
      _$StickerTransactionCopyWithImpl<$Res, StickerTransaction>;
  @useResult
  $Res call(
      {int? id,
      QrCode? qrCode,
      int? qrCodeId,
      Sticker? sticker,
      int? stickerId,
      DateTime? createdDate,
      DateTime? endedDate});

  $QrCodeCopyWith<$Res>? get qrCode;
  $StickerCopyWith<$Res>? get sticker;
}

/// @nodoc
class _$StickerTransactionCopyWithImpl<$Res, $Val extends StickerTransaction>
    implements $StickerTransactionCopyWith<$Res> {
  _$StickerTransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StickerTransaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? qrCode = freezed,
    Object? qrCodeId = freezed,
    Object? sticker = freezed,
    Object? stickerId = freezed,
    Object? createdDate = freezed,
    Object? endedDate = freezed,
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
      sticker: freezed == sticker
          ? _value.sticker
          : sticker // ignore: cast_nullable_to_non_nullable
              as Sticker?,
      stickerId: freezed == stickerId
          ? _value.stickerId
          : stickerId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endedDate: freezed == endedDate
          ? _value.endedDate
          : endedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  /// Create a copy of StickerTransaction
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

  /// Create a copy of StickerTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StickerCopyWith<$Res>? get sticker {
    if (_value.sticker == null) {
      return null;
    }

    return $StickerCopyWith<$Res>(_value.sticker!, (value) {
      return _then(_value.copyWith(sticker: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StickerTransactionImplCopyWith<$Res>
    implements $StickerTransactionCopyWith<$Res> {
  factory _$$StickerTransactionImplCopyWith(_$StickerTransactionImpl value,
          $Res Function(_$StickerTransactionImpl) then) =
      __$$StickerTransactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      QrCode? qrCode,
      int? qrCodeId,
      Sticker? sticker,
      int? stickerId,
      DateTime? createdDate,
      DateTime? endedDate});

  @override
  $QrCodeCopyWith<$Res>? get qrCode;
  @override
  $StickerCopyWith<$Res>? get sticker;
}

/// @nodoc
class __$$StickerTransactionImplCopyWithImpl<$Res>
    extends _$StickerTransactionCopyWithImpl<$Res, _$StickerTransactionImpl>
    implements _$$StickerTransactionImplCopyWith<$Res> {
  __$$StickerTransactionImplCopyWithImpl(_$StickerTransactionImpl _value,
      $Res Function(_$StickerTransactionImpl) _then)
      : super(_value, _then);

  /// Create a copy of StickerTransaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? qrCode = freezed,
    Object? qrCodeId = freezed,
    Object? sticker = freezed,
    Object? stickerId = freezed,
    Object? createdDate = freezed,
    Object? endedDate = freezed,
  }) {
    return _then(_$StickerTransactionImpl(
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
      sticker: freezed == sticker
          ? _value.sticker
          : sticker // ignore: cast_nullable_to_non_nullable
              as Sticker?,
      stickerId: freezed == stickerId
          ? _value.stickerId
          : stickerId // ignore: cast_nullable_to_non_nullable
              as int?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endedDate: freezed == endedDate
          ? _value.endedDate
          : endedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StickerTransactionImpl extends _StickerTransaction {
  const _$StickerTransactionImpl(
      {this.id,
      this.qrCode,
      this.qrCodeId,
      this.sticker,
      this.stickerId,
      this.createdDate,
      this.endedDate})
      : super._();

  factory _$StickerTransactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$StickerTransactionImplFromJson(json);

  @override
  final int? id;
  @override
  final QrCode? qrCode;
  @override
  final int? qrCodeId;
  @override
  final Sticker? sticker;
  @override
  final int? stickerId;
  @override
  final DateTime? createdDate;
  @override
  final DateTime? endedDate;

  @override
  String toString() {
    return 'StickerTransaction(id: $id, qrCode: $qrCode, qrCodeId: $qrCodeId, sticker: $sticker, stickerId: $stickerId, createdDate: $createdDate, endedDate: $endedDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StickerTransactionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.qrCode, qrCode) || other.qrCode == qrCode) &&
            (identical(other.qrCodeId, qrCodeId) ||
                other.qrCodeId == qrCodeId) &&
            (identical(other.sticker, sticker) || other.sticker == sticker) &&
            (identical(other.stickerId, stickerId) ||
                other.stickerId == stickerId) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.endedDate, endedDate) ||
                other.endedDate == endedDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, qrCode, qrCodeId, sticker,
      stickerId, createdDate, endedDate);

  /// Create a copy of StickerTransaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StickerTransactionImplCopyWith<_$StickerTransactionImpl> get copyWith =>
      __$$StickerTransactionImplCopyWithImpl<_$StickerTransactionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StickerTransactionImplToJson(
      this,
    );
  }
}

abstract class _StickerTransaction extends StickerTransaction {
  const factory _StickerTransaction(
      {final int? id,
      final QrCode? qrCode,
      final int? qrCodeId,
      final Sticker? sticker,
      final int? stickerId,
      final DateTime? createdDate,
      final DateTime? endedDate}) = _$StickerTransactionImpl;
  const _StickerTransaction._() : super._();

  factory _StickerTransaction.fromJson(Map<String, dynamic> json) =
      _$StickerTransactionImpl.fromJson;

  @override
  int? get id;
  @override
  QrCode? get qrCode;
  @override
  int? get qrCodeId;
  @override
  Sticker? get sticker;
  @override
  int? get stickerId;
  @override
  DateTime? get createdDate;
  @override
  DateTime? get endedDate;

  /// Create a copy of StickerTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StickerTransactionImplCopyWith<_$StickerTransactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
