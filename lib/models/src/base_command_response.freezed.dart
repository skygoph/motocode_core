// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'base_command_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BaseCommandResponse _$BaseCommandResponseFromJson(Map<String, dynamic> json) {
  return _BaseCommandResponse.fromJson(json);
}

/// @nodoc
mixin _$BaseCommandResponse {
  int get id => throw _privateConstructorUsedError;
  bool get success => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  List<String> get errors => throw _privateConstructorUsedError;

  /// Serializes this BaseCommandResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BaseCommandResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BaseCommandResponseCopyWith<BaseCommandResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BaseCommandResponseCopyWith<$Res> {
  factory $BaseCommandResponseCopyWith(
          BaseCommandResponse value, $Res Function(BaseCommandResponse) then) =
      _$BaseCommandResponseCopyWithImpl<$Res, BaseCommandResponse>;
  @useResult
  $Res call({int id, bool success, String message, List<String> errors});
}

/// @nodoc
class _$BaseCommandResponseCopyWithImpl<$Res, $Val extends BaseCommandResponse>
    implements $BaseCommandResponseCopyWith<$Res> {
  _$BaseCommandResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BaseCommandResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? success = null,
    Object? message = null,
    Object? errors = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      errors: null == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BaseCommandResponseImplCopyWith<$Res>
    implements $BaseCommandResponseCopyWith<$Res> {
  factory _$$BaseCommandResponseImplCopyWith(_$BaseCommandResponseImpl value,
          $Res Function(_$BaseCommandResponseImpl) then) =
      __$$BaseCommandResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, bool success, String message, List<String> errors});
}

/// @nodoc
class __$$BaseCommandResponseImplCopyWithImpl<$Res>
    extends _$BaseCommandResponseCopyWithImpl<$Res, _$BaseCommandResponseImpl>
    implements _$$BaseCommandResponseImplCopyWith<$Res> {
  __$$BaseCommandResponseImplCopyWithImpl(_$BaseCommandResponseImpl _value,
      $Res Function(_$BaseCommandResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of BaseCommandResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? success = null,
    Object? message = null,
    Object? errors = null,
  }) {
    return _then(_$BaseCommandResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      errors: null == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BaseCommandResponseImpl implements _BaseCommandResponse {
  const _$BaseCommandResponseImpl(
      {required this.id,
      this.success = true,
      this.message = '',
      final List<String> errors = const []})
      : _errors = errors;

  factory _$BaseCommandResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BaseCommandResponseImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey()
  final bool success;
  @override
  @JsonKey()
  final String message;
  final List<String> _errors;
  @override
  @JsonKey()
  List<String> get errors {
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_errors);
  }

  @override
  String toString() {
    return 'BaseCommandResponse(id: $id, success: $success, message: $message, errors: $errors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BaseCommandResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, success, message,
      const DeepCollectionEquality().hash(_errors));

  /// Create a copy of BaseCommandResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BaseCommandResponseImplCopyWith<_$BaseCommandResponseImpl> get copyWith =>
      __$$BaseCommandResponseImplCopyWithImpl<_$BaseCommandResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BaseCommandResponseImplToJson(
      this,
    );
  }
}

abstract class _BaseCommandResponse implements BaseCommandResponse {
  const factory _BaseCommandResponse(
      {required final int id,
      final bool success,
      final String message,
      final List<String> errors}) = _$BaseCommandResponseImpl;

  factory _BaseCommandResponse.fromJson(Map<String, dynamic> json) =
      _$BaseCommandResponseImpl.fromJson;

  @override
  int get id;
  @override
  bool get success;
  @override
  String get message;
  @override
  List<String> get errors;

  /// Create a copy of BaseCommandResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BaseCommandResponseImplCopyWith<_$BaseCommandResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
