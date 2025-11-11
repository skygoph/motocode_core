// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contracts_module.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PasswordRequestModel _$PasswordRequestModelFromJson(Map<String, dynamic> json) {
  return _PasswordRequestModel.fromJson(json);
}

/// @nodoc
mixin _$PasswordRequestModel {
  String? get userId => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get newPassword => throw _privateConstructorUsedError;
  String? get confirmPassword => throw _privateConstructorUsedError;
  String? get currentPassword => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordRequestModelCopyWith<PasswordRequestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordRequestModelCopyWith<$Res> {
  factory $PasswordRequestModelCopyWith(PasswordRequestModel value,
          $Res Function(PasswordRequestModel) then) =
      _$PasswordRequestModelCopyWithImpl<$Res, PasswordRequestModel>;
  @useResult
  $Res call(
      {String? userId,
      String? token,
      String? email,
      String? newPassword,
      String? confirmPassword,
      String? currentPassword});
}

/// @nodoc
class _$PasswordRequestModelCopyWithImpl<$Res,
        $Val extends PasswordRequestModel>
    implements $PasswordRequestModelCopyWith<$Res> {
  _$PasswordRequestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? token = freezed,
    Object? email = freezed,
    Object? newPassword = freezed,
    Object? confirmPassword = freezed,
    Object? currentPassword = freezed,
  }) {
    return _then(_value.copyWith(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      newPassword: freezed == newPassword
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmPassword: freezed == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      currentPassword: freezed == currentPassword
          ? _value.currentPassword
          : currentPassword // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PasswordRequestModelImplCopyWith<$Res>
    implements $PasswordRequestModelCopyWith<$Res> {
  factory _$$PasswordRequestModelImplCopyWith(_$PasswordRequestModelImpl value,
          $Res Function(_$PasswordRequestModelImpl) then) =
      __$$PasswordRequestModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? userId,
      String? token,
      String? email,
      String? newPassword,
      String? confirmPassword,
      String? currentPassword});
}

/// @nodoc
class __$$PasswordRequestModelImplCopyWithImpl<$Res>
    extends _$PasswordRequestModelCopyWithImpl<$Res, _$PasswordRequestModelImpl>
    implements _$$PasswordRequestModelImplCopyWith<$Res> {
  __$$PasswordRequestModelImplCopyWithImpl(_$PasswordRequestModelImpl _value,
      $Res Function(_$PasswordRequestModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? token = freezed,
    Object? email = freezed,
    Object? newPassword = freezed,
    Object? confirmPassword = freezed,
    Object? currentPassword = freezed,
  }) {
    return _then(_$PasswordRequestModelImpl(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      newPassword: freezed == newPassword
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmPassword: freezed == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String?,
      currentPassword: freezed == currentPassword
          ? _value.currentPassword
          : currentPassword // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PasswordRequestModelImpl implements _PasswordRequestModel {
  const _$PasswordRequestModelImpl(
      {this.userId,
      this.token,
      this.email,
      this.newPassword,
      this.confirmPassword,
      this.currentPassword});

  factory _$PasswordRequestModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PasswordRequestModelImplFromJson(json);

  @override
  final String? userId;
  @override
  final String? token;
  @override
  final String? email;
  @override
  final String? newPassword;
  @override
  final String? confirmPassword;
  @override
  final String? currentPassword;

  @override
  String toString() {
    return 'PasswordRequestModel(userId: $userId, token: $token, email: $email, newPassword: $newPassword, confirmPassword: $confirmPassword, currentPassword: $currentPassword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordRequestModelImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.newPassword, newPassword) ||
                other.newPassword == newPassword) &&
            (identical(other.confirmPassword, confirmPassword) ||
                other.confirmPassword == confirmPassword) &&
            (identical(other.currentPassword, currentPassword) ||
                other.currentPassword == currentPassword));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId, token, email,
      newPassword, confirmPassword, currentPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordRequestModelImplCopyWith<_$PasswordRequestModelImpl>
      get copyWith =>
          __$$PasswordRequestModelImplCopyWithImpl<_$PasswordRequestModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PasswordRequestModelImplToJson(
      this,
    );
  }
}

abstract class _PasswordRequestModel implements PasswordRequestModel {
  const factory _PasswordRequestModel(
      {final String? userId,
      final String? token,
      final String? email,
      final String? newPassword,
      final String? confirmPassword,
      final String? currentPassword}) = _$PasswordRequestModelImpl;

  factory _PasswordRequestModel.fromJson(Map<String, dynamic> json) =
      _$PasswordRequestModelImpl.fromJson;

  @override
  String? get userId;
  @override
  String? get token;
  @override
  String? get email;
  @override
  String? get newPassword;
  @override
  String? get confirmPassword;
  @override
  String? get currentPassword;
  @override
  @JsonKey(ignore: true)
  _$$PasswordRequestModelImplCopyWith<_$PasswordRequestModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) {
  return _LoginResponse.fromJson(json);
}

/// @nodoc
mixin _$LoginResponse {
  String get accessToken => throw _privateConstructorUsedError;
  String? get refreshToken => throw _privateConstructorUsedError;
  DateTime get expiresAt => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginResponseCopyWith<LoginResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResponseCopyWith<$Res> {
  factory $LoginResponseCopyWith(
          LoginResponse value, $Res Function(LoginResponse) then) =
      _$LoginResponseCopyWithImpl<$Res, LoginResponse>;
  @useResult
  $Res call(
      {String accessToken,
      String? refreshToken,
      DateTime expiresAt,
      User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$LoginResponseCopyWithImpl<$Res, $Val extends LoginResponse>
    implements $LoginResponseCopyWith<$Res> {
  _$LoginResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? refreshToken = freezed,
    Object? expiresAt = null,
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoginResponseImplCopyWith<$Res>
    implements $LoginResponseCopyWith<$Res> {
  factory _$$LoginResponseImplCopyWith(
          _$LoginResponseImpl value, $Res Function(_$LoginResponseImpl) then) =
      __$$LoginResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String accessToken,
      String? refreshToken,
      DateTime expiresAt,
      User user});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$LoginResponseImplCopyWithImpl<$Res>
    extends _$LoginResponseCopyWithImpl<$Res, _$LoginResponseImpl>
    implements _$$LoginResponseImplCopyWith<$Res> {
  __$$LoginResponseImplCopyWithImpl(
      _$LoginResponseImpl _value, $Res Function(_$LoginResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? refreshToken = freezed,
    Object? expiresAt = null,
    Object? user = null,
  }) {
    return _then(_$LoginResponseImpl(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoginResponseImpl implements _LoginResponse {
  _$LoginResponseImpl(
      {required this.accessToken,
      required this.refreshToken,
      required this.expiresAt,
      required this.user});

  factory _$LoginResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginResponseImplFromJson(json);

  @override
  final String accessToken;
  @override
  final String? refreshToken;
  @override
  final DateTime expiresAt;
  @override
  final User user;

  @override
  String toString() {
    return 'LoginResponse(accessToken: $accessToken, refreshToken: $refreshToken, expiresAt: $expiresAt, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginResponseImpl &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, accessToken, refreshToken, expiresAt, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginResponseImplCopyWith<_$LoginResponseImpl> get copyWith =>
      __$$LoginResponseImplCopyWithImpl<_$LoginResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginResponseImplToJson(
      this,
    );
  }
}

abstract class _LoginResponse implements LoginResponse {
  factory _LoginResponse(
      {required final String accessToken,
      required final String? refreshToken,
      required final DateTime expiresAt,
      required final User user}) = _$LoginResponseImpl;

  factory _LoginResponse.fromJson(Map<String, dynamic> json) =
      _$LoginResponseImpl.fromJson;

  @override
  String get accessToken;
  @override
  String? get refreshToken;
  @override
  DateTime get expiresAt;
  @override
  User get user;
  @override
  @JsonKey(ignore: true)
  _$$LoginResponseImplCopyWith<_$LoginResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChangePasswordResponse _$ChangePasswordResponseFromJson(
    Map<String, dynamic> json) {
  return _ChangePasswordResponse.fromJson(json);
}

/// @nodoc
mixin _$ChangePasswordResponse {
  bool get flag => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangePasswordResponseCopyWith<ChangePasswordResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangePasswordResponseCopyWith<$Res> {
  factory $ChangePasswordResponseCopyWith(ChangePasswordResponse value,
          $Res Function(ChangePasswordResponse) then) =
      _$ChangePasswordResponseCopyWithImpl<$Res, ChangePasswordResponse>;
  @useResult
  $Res call({bool flag, String message});
}

/// @nodoc
class _$ChangePasswordResponseCopyWithImpl<$Res,
        $Val extends ChangePasswordResponse>
    implements $ChangePasswordResponseCopyWith<$Res> {
  _$ChangePasswordResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flag = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      flag: null == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChangePasswordResponseImplCopyWith<$Res>
    implements $ChangePasswordResponseCopyWith<$Res> {
  factory _$$ChangePasswordResponseImplCopyWith(
          _$ChangePasswordResponseImpl value,
          $Res Function(_$ChangePasswordResponseImpl) then) =
      __$$ChangePasswordResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool flag, String message});
}

/// @nodoc
class __$$ChangePasswordResponseImplCopyWithImpl<$Res>
    extends _$ChangePasswordResponseCopyWithImpl<$Res,
        _$ChangePasswordResponseImpl>
    implements _$$ChangePasswordResponseImplCopyWith<$Res> {
  __$$ChangePasswordResponseImplCopyWithImpl(
      _$ChangePasswordResponseImpl _value,
      $Res Function(_$ChangePasswordResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flag = null,
    Object? message = null,
  }) {
    return _then(_$ChangePasswordResponseImpl(
      flag: null == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChangePasswordResponseImpl implements _ChangePasswordResponse {
  _$ChangePasswordResponseImpl({required this.flag, required this.message});

  factory _$ChangePasswordResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChangePasswordResponseImplFromJson(json);

  @override
  final bool flag;
  @override
  final String message;

  @override
  String toString() {
    return 'ChangePasswordResponse(flag: $flag, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangePasswordResponseImpl &&
            (identical(other.flag, flag) || other.flag == flag) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, flag, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangePasswordResponseImplCopyWith<_$ChangePasswordResponseImpl>
      get copyWith => __$$ChangePasswordResponseImplCopyWithImpl<
          _$ChangePasswordResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChangePasswordResponseImplToJson(
      this,
    );
  }
}

abstract class _ChangePasswordResponse implements ChangePasswordResponse {
  factory _ChangePasswordResponse(
      {required final bool flag,
      required final String message}) = _$ChangePasswordResponseImpl;

  factory _ChangePasswordResponse.fromJson(Map<String, dynamic> json) =
      _$ChangePasswordResponseImpl.fromJson;

  @override
  bool get flag;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ChangePasswordResponseImplCopyWith<_$ChangePasswordResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
