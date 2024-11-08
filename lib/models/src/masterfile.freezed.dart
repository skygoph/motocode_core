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
  String get code => throw _privateConstructorUsedError;

  /// Serializes this MCColor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MCColor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MCColorCopyWith<MCColor> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MCColorCopyWith<$Res> {
  factory $MCColorCopyWith(MCColor value, $Res Function(MCColor) then) =
      _$MCColorCopyWithImpl<$Res, MCColor>;
  @useResult
  $Res call({int id, String name, String code});
}

/// @nodoc
class _$MCColorCopyWithImpl<$Res, $Val extends MCColor>
    implements $MCColorCopyWith<$Res> {
  _$MCColorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MCColor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? code = null,
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
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
  $Res call({int id, String name, String code});
}

/// @nodoc
class __$$MCColorImplCopyWithImpl<$Res>
    extends _$MCColorCopyWithImpl<$Res, _$MCColorImpl>
    implements _$$MCColorImplCopyWith<$Res> {
  __$$MCColorImplCopyWithImpl(
      _$MCColorImpl _value, $Res Function(_$MCColorImpl) _then)
      : super(_value, _then);

  /// Create a copy of MCColor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? code = null,
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MCColorImpl implements _MCColor {
  _$MCColorImpl({required this.id, required this.name, required this.code});

  factory _$MCColorImpl.fromJson(Map<String, dynamic> json) =>
      _$$MCColorImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String code;

  @override
  String toString() {
    return 'MCColor(id: $id, name: $name, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MCColorImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, code);

  /// Create a copy of MCColor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      required final String code}) = _$MCColorImpl;

  factory _MCColor.fromJson(Map<String, dynamic> json) = _$MCColorImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get code;

  /// Create a copy of MCColor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
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
  String get code => throw _privateConstructorUsedError;

  /// Serializes this MCModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MCModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MCModelCopyWith<MCModel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MCModelCopyWith<$Res> {
  factory $MCModelCopyWith(MCModel value, $Res Function(MCModel) then) =
      _$MCModelCopyWithImpl<$Res, MCModel>;
  @useResult
  $Res call({int id, String productName, String model, String code});
}

/// @nodoc
class _$MCModelCopyWithImpl<$Res, $Val extends MCModel>
    implements $MCModelCopyWith<$Res> {
  _$MCModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MCModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productName = null,
    Object? model = null,
    Object? code = null,
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
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
  $Res call({int id, String productName, String model, String code});
}

/// @nodoc
class __$$MCModelImplCopyWithImpl<$Res>
    extends _$MCModelCopyWithImpl<$Res, _$MCModelImpl>
    implements _$$MCModelImplCopyWith<$Res> {
  __$$MCModelImplCopyWithImpl(
      _$MCModelImpl _value, $Res Function(_$MCModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MCModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productName = null,
    Object? model = null,
    Object? code = null,
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
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
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
      required this.code});

  factory _$MCModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MCModelImplFromJson(json);

  @override
  final int id;
  @override
  final String productName;
  @override
  final String model;
  @override
  final String code;

  @override
  String toString() {
    return 'MCModel(id: $id, productName: $productName, model: $model, code: $code)';
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
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, productName, model, code);

  /// Create a copy of MCModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      required final String code}) = _$MCModelImpl;

  factory _MCModel.fromJson(Map<String, dynamic> json) = _$MCModelImpl.fromJson;

  @override
  int get id;
  @override
  String get productName;
  @override
  String get model;
  @override
  String get code;

  /// Create a copy of MCModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MCModelImplCopyWith<_$MCModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
