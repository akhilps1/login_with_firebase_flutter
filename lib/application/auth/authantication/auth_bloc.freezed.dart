// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool showPassword) showPasswordClik,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String phoneNumber) phoneNumberChanged,
    required TResult Function() registerButtonClicked,
    required TResult Function() loginButtonClicked,
    required TResult Function() signinWithGoogleClicked,
    required TResult Function() sendCodeButtonClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool showPassword)? showPasswordClik,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String phoneNumber)? phoneNumberChanged,
    TResult? Function()? registerButtonClicked,
    TResult? Function()? loginButtonClicked,
    TResult? Function()? signinWithGoogleClicked,
    TResult? Function()? sendCodeButtonClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool showPassword)? showPasswordClik,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String phoneNumber)? phoneNumberChanged,
    TResult Function()? registerButtonClicked,
    TResult Function()? loginButtonClicked,
    TResult Function()? signinWithGoogleClicked,
    TResult Function()? sendCodeButtonClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowPasswordClik value) showPasswordClik,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(RegisterButtonClicked value)
        registerButtonClicked,
    required TResult Function(LoginButtonClicked value) loginButtonClicked,
    required TResult Function(SigninWithGoogleClicked value)
        signinWithGoogleClicked,
    required TResult Function(SendCodeButtonClicked value)
        sendCodeButtonClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowPasswordClik value)? showPasswordClik,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(RegisterButtonClicked value)? registerButtonClicked,
    TResult? Function(LoginButtonClicked value)? loginButtonClicked,
    TResult? Function(SigninWithGoogleClicked value)? signinWithGoogleClicked,
    TResult? Function(SendCodeButtonClicked value)? sendCodeButtonClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowPasswordClik value)? showPasswordClik,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(RegisterButtonClicked value)? registerButtonClicked,
    TResult Function(LoginButtonClicked value)? loginButtonClicked,
    TResult Function(SigninWithGoogleClicked value)? signinWithGoogleClicked,
    TResult Function(SendCodeButtonClicked value)? sendCodeButtonClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ShowPasswordClikCopyWith<$Res> {
  factory _$$ShowPasswordClikCopyWith(
          _$ShowPasswordClik value, $Res Function(_$ShowPasswordClik) then) =
      __$$ShowPasswordClikCopyWithImpl<$Res>;
  @useResult
  $Res call({bool showPassword});
}

/// @nodoc
class __$$ShowPasswordClikCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$ShowPasswordClik>
    implements _$$ShowPasswordClikCopyWith<$Res> {
  __$$ShowPasswordClikCopyWithImpl(
      _$ShowPasswordClik _value, $Res Function(_$ShowPasswordClik) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showPassword = null,
  }) {
    return _then(_$ShowPasswordClik(
      showPassword: null == showPassword
          ? _value.showPassword
          : showPassword // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ShowPasswordClik implements ShowPasswordClik {
  const _$ShowPasswordClik({required this.showPassword});

  @override
  final bool showPassword;

  @override
  String toString() {
    return 'AuthEvent.showPasswordClik(showPassword: $showPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowPasswordClik &&
            (identical(other.showPassword, showPassword) ||
                other.showPassword == showPassword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, showPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowPasswordClikCopyWith<_$ShowPasswordClik> get copyWith =>
      __$$ShowPasswordClikCopyWithImpl<_$ShowPasswordClik>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool showPassword) showPasswordClik,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String phoneNumber) phoneNumberChanged,
    required TResult Function() registerButtonClicked,
    required TResult Function() loginButtonClicked,
    required TResult Function() signinWithGoogleClicked,
    required TResult Function() sendCodeButtonClicked,
  }) {
    return showPasswordClik(showPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool showPassword)? showPasswordClik,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String phoneNumber)? phoneNumberChanged,
    TResult? Function()? registerButtonClicked,
    TResult? Function()? loginButtonClicked,
    TResult? Function()? signinWithGoogleClicked,
    TResult? Function()? sendCodeButtonClicked,
  }) {
    return showPasswordClik?.call(showPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool showPassword)? showPasswordClik,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String phoneNumber)? phoneNumberChanged,
    TResult Function()? registerButtonClicked,
    TResult Function()? loginButtonClicked,
    TResult Function()? signinWithGoogleClicked,
    TResult Function()? sendCodeButtonClicked,
    required TResult orElse(),
  }) {
    if (showPasswordClik != null) {
      return showPasswordClik(showPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowPasswordClik value) showPasswordClik,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(RegisterButtonClicked value)
        registerButtonClicked,
    required TResult Function(LoginButtonClicked value) loginButtonClicked,
    required TResult Function(SigninWithGoogleClicked value)
        signinWithGoogleClicked,
    required TResult Function(SendCodeButtonClicked value)
        sendCodeButtonClicked,
  }) {
    return showPasswordClik(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowPasswordClik value)? showPasswordClik,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(RegisterButtonClicked value)? registerButtonClicked,
    TResult? Function(LoginButtonClicked value)? loginButtonClicked,
    TResult? Function(SigninWithGoogleClicked value)? signinWithGoogleClicked,
    TResult? Function(SendCodeButtonClicked value)? sendCodeButtonClicked,
  }) {
    return showPasswordClik?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowPasswordClik value)? showPasswordClik,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(RegisterButtonClicked value)? registerButtonClicked,
    TResult Function(LoginButtonClicked value)? loginButtonClicked,
    TResult Function(SigninWithGoogleClicked value)? signinWithGoogleClicked,
    TResult Function(SendCodeButtonClicked value)? sendCodeButtonClicked,
    required TResult orElse(),
  }) {
    if (showPasswordClik != null) {
      return showPasswordClik(this);
    }
    return orElse();
  }
}

abstract class ShowPasswordClik implements AuthEvent {
  const factory ShowPasswordClik({required final bool showPassword}) =
      _$ShowPasswordClik;

  bool get showPassword;
  @JsonKey(ignore: true)
  _$$ShowPasswordClikCopyWith<_$ShowPasswordClik> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmailChangedCopyWith<$Res> {
  factory _$$EmailChangedCopyWith(
          _$EmailChanged value, $Res Function(_$EmailChanged) then) =
      __$$EmailChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$EmailChangedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$EmailChanged>
    implements _$$EmailChangedCopyWith<$Res> {
  __$$EmailChangedCopyWithImpl(
      _$EmailChanged _value, $Res Function(_$EmailChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$EmailChanged(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChanged implements EmailChanged {
  const _$EmailChanged({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'AuthEvent.emailChanged(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailChanged &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailChangedCopyWith<_$EmailChanged> get copyWith =>
      __$$EmailChangedCopyWithImpl<_$EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool showPassword) showPasswordClik,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String phoneNumber) phoneNumberChanged,
    required TResult Function() registerButtonClicked,
    required TResult Function() loginButtonClicked,
    required TResult Function() signinWithGoogleClicked,
    required TResult Function() sendCodeButtonClicked,
  }) {
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool showPassword)? showPasswordClik,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String phoneNumber)? phoneNumberChanged,
    TResult? Function()? registerButtonClicked,
    TResult? Function()? loginButtonClicked,
    TResult? Function()? signinWithGoogleClicked,
    TResult? Function()? sendCodeButtonClicked,
  }) {
    return emailChanged?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool showPassword)? showPasswordClik,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String phoneNumber)? phoneNumberChanged,
    TResult Function()? registerButtonClicked,
    TResult Function()? loginButtonClicked,
    TResult Function()? signinWithGoogleClicked,
    TResult Function()? sendCodeButtonClicked,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowPasswordClik value) showPasswordClik,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(RegisterButtonClicked value)
        registerButtonClicked,
    required TResult Function(LoginButtonClicked value) loginButtonClicked,
    required TResult Function(SigninWithGoogleClicked value)
        signinWithGoogleClicked,
    required TResult Function(SendCodeButtonClicked value)
        sendCodeButtonClicked,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowPasswordClik value)? showPasswordClik,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(RegisterButtonClicked value)? registerButtonClicked,
    TResult? Function(LoginButtonClicked value)? loginButtonClicked,
    TResult? Function(SigninWithGoogleClicked value)? signinWithGoogleClicked,
    TResult? Function(SendCodeButtonClicked value)? sendCodeButtonClicked,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowPasswordClik value)? showPasswordClik,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(RegisterButtonClicked value)? registerButtonClicked,
    TResult Function(LoginButtonClicked value)? loginButtonClicked,
    TResult Function(SigninWithGoogleClicked value)? signinWithGoogleClicked,
    TResult Function(SendCodeButtonClicked value)? sendCodeButtonClicked,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements AuthEvent {
  const factory EmailChanged({required final String email}) = _$EmailChanged;

  String get email;
  @JsonKey(ignore: true)
  _$$EmailChangedCopyWith<_$EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangedCopyWith<$Res> {
  factory _$$PasswordChangedCopyWith(
          _$PasswordChanged value, $Res Function(_$PasswordChanged) then) =
      __$$PasswordChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$PasswordChangedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$PasswordChanged>
    implements _$$PasswordChangedCopyWith<$Res> {
  __$$PasswordChangedCopyWithImpl(
      _$PasswordChanged _value, $Res Function(_$PasswordChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$PasswordChanged(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged({required this.password});

  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordChanged &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordChangedCopyWith<_$PasswordChanged> get copyWith =>
      __$$PasswordChangedCopyWithImpl<_$PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool showPassword) showPasswordClik,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String phoneNumber) phoneNumberChanged,
    required TResult Function() registerButtonClicked,
    required TResult Function() loginButtonClicked,
    required TResult Function() signinWithGoogleClicked,
    required TResult Function() sendCodeButtonClicked,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool showPassword)? showPasswordClik,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String phoneNumber)? phoneNumberChanged,
    TResult? Function()? registerButtonClicked,
    TResult? Function()? loginButtonClicked,
    TResult? Function()? signinWithGoogleClicked,
    TResult? Function()? sendCodeButtonClicked,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool showPassword)? showPasswordClik,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String phoneNumber)? phoneNumberChanged,
    TResult Function()? registerButtonClicked,
    TResult Function()? loginButtonClicked,
    TResult Function()? signinWithGoogleClicked,
    TResult Function()? sendCodeButtonClicked,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowPasswordClik value) showPasswordClik,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(RegisterButtonClicked value)
        registerButtonClicked,
    required TResult Function(LoginButtonClicked value) loginButtonClicked,
    required TResult Function(SigninWithGoogleClicked value)
        signinWithGoogleClicked,
    required TResult Function(SendCodeButtonClicked value)
        sendCodeButtonClicked,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowPasswordClik value)? showPasswordClik,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(RegisterButtonClicked value)? registerButtonClicked,
    TResult? Function(LoginButtonClicked value)? loginButtonClicked,
    TResult? Function(SigninWithGoogleClicked value)? signinWithGoogleClicked,
    TResult? Function(SendCodeButtonClicked value)? sendCodeButtonClicked,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowPasswordClik value)? showPasswordClik,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(RegisterButtonClicked value)? registerButtonClicked,
    TResult Function(LoginButtonClicked value)? loginButtonClicked,
    TResult Function(SigninWithGoogleClicked value)? signinWithGoogleClicked,
    TResult Function(SendCodeButtonClicked value)? sendCodeButtonClicked,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements AuthEvent {
  const factory PasswordChanged({required final String password}) =
      _$PasswordChanged;

  String get password;
  @JsonKey(ignore: true)
  _$$PasswordChangedCopyWith<_$PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PhoneNumberChangedCopyWith<$Res> {
  factory _$$PhoneNumberChangedCopyWith(_$PhoneNumberChanged value,
          $Res Function(_$PhoneNumberChanged) then) =
      __$$PhoneNumberChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String phoneNumber});
}

/// @nodoc
class __$$PhoneNumberChangedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$PhoneNumberChanged>
    implements _$$PhoneNumberChangedCopyWith<$Res> {
  __$$PhoneNumberChangedCopyWithImpl(
      _$PhoneNumberChanged _value, $Res Function(_$PhoneNumberChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = null,
  }) {
    return _then(_$PhoneNumberChanged(
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PhoneNumberChanged implements PhoneNumberChanged {
  const _$PhoneNumberChanged({required this.phoneNumber});

  @override
  final String phoneNumber;

  @override
  String toString() {
    return 'AuthEvent.phoneNumberChanged(phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhoneNumberChanged &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, phoneNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhoneNumberChangedCopyWith<_$PhoneNumberChanged> get copyWith =>
      __$$PhoneNumberChangedCopyWithImpl<_$PhoneNumberChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool showPassword) showPasswordClik,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String phoneNumber) phoneNumberChanged,
    required TResult Function() registerButtonClicked,
    required TResult Function() loginButtonClicked,
    required TResult Function() signinWithGoogleClicked,
    required TResult Function() sendCodeButtonClicked,
  }) {
    return phoneNumberChanged(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool showPassword)? showPasswordClik,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String phoneNumber)? phoneNumberChanged,
    TResult? Function()? registerButtonClicked,
    TResult? Function()? loginButtonClicked,
    TResult? Function()? signinWithGoogleClicked,
    TResult? Function()? sendCodeButtonClicked,
  }) {
    return phoneNumberChanged?.call(phoneNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool showPassword)? showPasswordClik,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String phoneNumber)? phoneNumberChanged,
    TResult Function()? registerButtonClicked,
    TResult Function()? loginButtonClicked,
    TResult Function()? signinWithGoogleClicked,
    TResult Function()? sendCodeButtonClicked,
    required TResult orElse(),
  }) {
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(phoneNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowPasswordClik value) showPasswordClik,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(RegisterButtonClicked value)
        registerButtonClicked,
    required TResult Function(LoginButtonClicked value) loginButtonClicked,
    required TResult Function(SigninWithGoogleClicked value)
        signinWithGoogleClicked,
    required TResult Function(SendCodeButtonClicked value)
        sendCodeButtonClicked,
  }) {
    return phoneNumberChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowPasswordClik value)? showPasswordClik,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(RegisterButtonClicked value)? registerButtonClicked,
    TResult? Function(LoginButtonClicked value)? loginButtonClicked,
    TResult? Function(SigninWithGoogleClicked value)? signinWithGoogleClicked,
    TResult? Function(SendCodeButtonClicked value)? sendCodeButtonClicked,
  }) {
    return phoneNumberChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowPasswordClik value)? showPasswordClik,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(RegisterButtonClicked value)? registerButtonClicked,
    TResult Function(LoginButtonClicked value)? loginButtonClicked,
    TResult Function(SigninWithGoogleClicked value)? signinWithGoogleClicked,
    TResult Function(SendCodeButtonClicked value)? sendCodeButtonClicked,
    required TResult orElse(),
  }) {
    if (phoneNumberChanged != null) {
      return phoneNumberChanged(this);
    }
    return orElse();
  }
}

abstract class PhoneNumberChanged implements AuthEvent {
  const factory PhoneNumberChanged({required final String phoneNumber}) =
      _$PhoneNumberChanged;

  String get phoneNumber;
  @JsonKey(ignore: true)
  _$$PhoneNumberChangedCopyWith<_$PhoneNumberChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterButtonClickedCopyWith<$Res> {
  factory _$$RegisterButtonClickedCopyWith(_$RegisterButtonClicked value,
          $Res Function(_$RegisterButtonClicked) then) =
      __$$RegisterButtonClickedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterButtonClickedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$RegisterButtonClicked>
    implements _$$RegisterButtonClickedCopyWith<$Res> {
  __$$RegisterButtonClickedCopyWithImpl(_$RegisterButtonClicked _value,
      $Res Function(_$RegisterButtonClicked) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegisterButtonClicked implements RegisterButtonClicked {
  const _$RegisterButtonClicked();

  @override
  String toString() {
    return 'AuthEvent.registerButtonClicked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RegisterButtonClicked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool showPassword) showPasswordClik,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String phoneNumber) phoneNumberChanged,
    required TResult Function() registerButtonClicked,
    required TResult Function() loginButtonClicked,
    required TResult Function() signinWithGoogleClicked,
    required TResult Function() sendCodeButtonClicked,
  }) {
    return registerButtonClicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool showPassword)? showPasswordClik,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String phoneNumber)? phoneNumberChanged,
    TResult? Function()? registerButtonClicked,
    TResult? Function()? loginButtonClicked,
    TResult? Function()? signinWithGoogleClicked,
    TResult? Function()? sendCodeButtonClicked,
  }) {
    return registerButtonClicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool showPassword)? showPasswordClik,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String phoneNumber)? phoneNumberChanged,
    TResult Function()? registerButtonClicked,
    TResult Function()? loginButtonClicked,
    TResult Function()? signinWithGoogleClicked,
    TResult Function()? sendCodeButtonClicked,
    required TResult orElse(),
  }) {
    if (registerButtonClicked != null) {
      return registerButtonClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowPasswordClik value) showPasswordClik,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(RegisterButtonClicked value)
        registerButtonClicked,
    required TResult Function(LoginButtonClicked value) loginButtonClicked,
    required TResult Function(SigninWithGoogleClicked value)
        signinWithGoogleClicked,
    required TResult Function(SendCodeButtonClicked value)
        sendCodeButtonClicked,
  }) {
    return registerButtonClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowPasswordClik value)? showPasswordClik,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(RegisterButtonClicked value)? registerButtonClicked,
    TResult? Function(LoginButtonClicked value)? loginButtonClicked,
    TResult? Function(SigninWithGoogleClicked value)? signinWithGoogleClicked,
    TResult? Function(SendCodeButtonClicked value)? sendCodeButtonClicked,
  }) {
    return registerButtonClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowPasswordClik value)? showPasswordClik,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(RegisterButtonClicked value)? registerButtonClicked,
    TResult Function(LoginButtonClicked value)? loginButtonClicked,
    TResult Function(SigninWithGoogleClicked value)? signinWithGoogleClicked,
    TResult Function(SendCodeButtonClicked value)? sendCodeButtonClicked,
    required TResult orElse(),
  }) {
    if (registerButtonClicked != null) {
      return registerButtonClicked(this);
    }
    return orElse();
  }
}

abstract class RegisterButtonClicked implements AuthEvent {
  const factory RegisterButtonClicked() = _$RegisterButtonClicked;
}

/// @nodoc
abstract class _$$LoginButtonClickedCopyWith<$Res> {
  factory _$$LoginButtonClickedCopyWith(_$LoginButtonClicked value,
          $Res Function(_$LoginButtonClicked) then) =
      __$$LoginButtonClickedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginButtonClickedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LoginButtonClicked>
    implements _$$LoginButtonClickedCopyWith<$Res> {
  __$$LoginButtonClickedCopyWithImpl(
      _$LoginButtonClicked _value, $Res Function(_$LoginButtonClicked) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginButtonClicked implements LoginButtonClicked {
  const _$LoginButtonClicked();

  @override
  String toString() {
    return 'AuthEvent.loginButtonClicked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginButtonClicked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool showPassword) showPasswordClik,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String phoneNumber) phoneNumberChanged,
    required TResult Function() registerButtonClicked,
    required TResult Function() loginButtonClicked,
    required TResult Function() signinWithGoogleClicked,
    required TResult Function() sendCodeButtonClicked,
  }) {
    return loginButtonClicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool showPassword)? showPasswordClik,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String phoneNumber)? phoneNumberChanged,
    TResult? Function()? registerButtonClicked,
    TResult? Function()? loginButtonClicked,
    TResult? Function()? signinWithGoogleClicked,
    TResult? Function()? sendCodeButtonClicked,
  }) {
    return loginButtonClicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool showPassword)? showPasswordClik,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String phoneNumber)? phoneNumberChanged,
    TResult Function()? registerButtonClicked,
    TResult Function()? loginButtonClicked,
    TResult Function()? signinWithGoogleClicked,
    TResult Function()? sendCodeButtonClicked,
    required TResult orElse(),
  }) {
    if (loginButtonClicked != null) {
      return loginButtonClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowPasswordClik value) showPasswordClik,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(RegisterButtonClicked value)
        registerButtonClicked,
    required TResult Function(LoginButtonClicked value) loginButtonClicked,
    required TResult Function(SigninWithGoogleClicked value)
        signinWithGoogleClicked,
    required TResult Function(SendCodeButtonClicked value)
        sendCodeButtonClicked,
  }) {
    return loginButtonClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowPasswordClik value)? showPasswordClik,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(RegisterButtonClicked value)? registerButtonClicked,
    TResult? Function(LoginButtonClicked value)? loginButtonClicked,
    TResult? Function(SigninWithGoogleClicked value)? signinWithGoogleClicked,
    TResult? Function(SendCodeButtonClicked value)? sendCodeButtonClicked,
  }) {
    return loginButtonClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowPasswordClik value)? showPasswordClik,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(RegisterButtonClicked value)? registerButtonClicked,
    TResult Function(LoginButtonClicked value)? loginButtonClicked,
    TResult Function(SigninWithGoogleClicked value)? signinWithGoogleClicked,
    TResult Function(SendCodeButtonClicked value)? sendCodeButtonClicked,
    required TResult orElse(),
  }) {
    if (loginButtonClicked != null) {
      return loginButtonClicked(this);
    }
    return orElse();
  }
}

abstract class LoginButtonClicked implements AuthEvent {
  const factory LoginButtonClicked() = _$LoginButtonClicked;
}

/// @nodoc
abstract class _$$SigninWithGoogleClickedCopyWith<$Res> {
  factory _$$SigninWithGoogleClickedCopyWith(_$SigninWithGoogleClicked value,
          $Res Function(_$SigninWithGoogleClicked) then) =
      __$$SigninWithGoogleClickedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SigninWithGoogleClickedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SigninWithGoogleClicked>
    implements _$$SigninWithGoogleClickedCopyWith<$Res> {
  __$$SigninWithGoogleClickedCopyWithImpl(_$SigninWithGoogleClicked _value,
      $Res Function(_$SigninWithGoogleClicked) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SigninWithGoogleClicked implements SigninWithGoogleClicked {
  const _$SigninWithGoogleClicked();

  @override
  String toString() {
    return 'AuthEvent.signinWithGoogleClicked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SigninWithGoogleClicked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool showPassword) showPasswordClik,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String phoneNumber) phoneNumberChanged,
    required TResult Function() registerButtonClicked,
    required TResult Function() loginButtonClicked,
    required TResult Function() signinWithGoogleClicked,
    required TResult Function() sendCodeButtonClicked,
  }) {
    return signinWithGoogleClicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool showPassword)? showPasswordClik,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String phoneNumber)? phoneNumberChanged,
    TResult? Function()? registerButtonClicked,
    TResult? Function()? loginButtonClicked,
    TResult? Function()? signinWithGoogleClicked,
    TResult? Function()? sendCodeButtonClicked,
  }) {
    return signinWithGoogleClicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool showPassword)? showPasswordClik,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String phoneNumber)? phoneNumberChanged,
    TResult Function()? registerButtonClicked,
    TResult Function()? loginButtonClicked,
    TResult Function()? signinWithGoogleClicked,
    TResult Function()? sendCodeButtonClicked,
    required TResult orElse(),
  }) {
    if (signinWithGoogleClicked != null) {
      return signinWithGoogleClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowPasswordClik value) showPasswordClik,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(RegisterButtonClicked value)
        registerButtonClicked,
    required TResult Function(LoginButtonClicked value) loginButtonClicked,
    required TResult Function(SigninWithGoogleClicked value)
        signinWithGoogleClicked,
    required TResult Function(SendCodeButtonClicked value)
        sendCodeButtonClicked,
  }) {
    return signinWithGoogleClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowPasswordClik value)? showPasswordClik,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(RegisterButtonClicked value)? registerButtonClicked,
    TResult? Function(LoginButtonClicked value)? loginButtonClicked,
    TResult? Function(SigninWithGoogleClicked value)? signinWithGoogleClicked,
    TResult? Function(SendCodeButtonClicked value)? sendCodeButtonClicked,
  }) {
    return signinWithGoogleClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowPasswordClik value)? showPasswordClik,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(RegisterButtonClicked value)? registerButtonClicked,
    TResult Function(LoginButtonClicked value)? loginButtonClicked,
    TResult Function(SigninWithGoogleClicked value)? signinWithGoogleClicked,
    TResult Function(SendCodeButtonClicked value)? sendCodeButtonClicked,
    required TResult orElse(),
  }) {
    if (signinWithGoogleClicked != null) {
      return signinWithGoogleClicked(this);
    }
    return orElse();
  }
}

abstract class SigninWithGoogleClicked implements AuthEvent {
  const factory SigninWithGoogleClicked() = _$SigninWithGoogleClicked;
}

/// @nodoc
abstract class _$$SendCodeButtonClickedCopyWith<$Res> {
  factory _$$SendCodeButtonClickedCopyWith(_$SendCodeButtonClicked value,
          $Res Function(_$SendCodeButtonClicked) then) =
      __$$SendCodeButtonClickedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendCodeButtonClickedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SendCodeButtonClicked>
    implements _$$SendCodeButtonClickedCopyWith<$Res> {
  __$$SendCodeButtonClickedCopyWithImpl(_$SendCodeButtonClicked _value,
      $Res Function(_$SendCodeButtonClicked) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SendCodeButtonClicked implements SendCodeButtonClicked {
  const _$SendCodeButtonClicked();

  @override
  String toString() {
    return 'AuthEvent.sendCodeButtonClicked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SendCodeButtonClicked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool showPassword) showPasswordClik,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String phoneNumber) phoneNumberChanged,
    required TResult Function() registerButtonClicked,
    required TResult Function() loginButtonClicked,
    required TResult Function() signinWithGoogleClicked,
    required TResult Function() sendCodeButtonClicked,
  }) {
    return sendCodeButtonClicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool showPassword)? showPasswordClik,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function(String phoneNumber)? phoneNumberChanged,
    TResult? Function()? registerButtonClicked,
    TResult? Function()? loginButtonClicked,
    TResult? Function()? signinWithGoogleClicked,
    TResult? Function()? sendCodeButtonClicked,
  }) {
    return sendCodeButtonClicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool showPassword)? showPasswordClik,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String phoneNumber)? phoneNumberChanged,
    TResult Function()? registerButtonClicked,
    TResult Function()? loginButtonClicked,
    TResult Function()? signinWithGoogleClicked,
    TResult Function()? sendCodeButtonClicked,
    required TResult orElse(),
  }) {
    if (sendCodeButtonClicked != null) {
      return sendCodeButtonClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowPasswordClik value) showPasswordClik,
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(PhoneNumberChanged value) phoneNumberChanged,
    required TResult Function(RegisterButtonClicked value)
        registerButtonClicked,
    required TResult Function(LoginButtonClicked value) loginButtonClicked,
    required TResult Function(SigninWithGoogleClicked value)
        signinWithGoogleClicked,
    required TResult Function(SendCodeButtonClicked value)
        sendCodeButtonClicked,
  }) {
    return sendCodeButtonClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShowPasswordClik value)? showPasswordClik,
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult? Function(RegisterButtonClicked value)? registerButtonClicked,
    TResult? Function(LoginButtonClicked value)? loginButtonClicked,
    TResult? Function(SigninWithGoogleClicked value)? signinWithGoogleClicked,
    TResult? Function(SendCodeButtonClicked value)? sendCodeButtonClicked,
  }) {
    return sendCodeButtonClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowPasswordClik value)? showPasswordClik,
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(PhoneNumberChanged value)? phoneNumberChanged,
    TResult Function(RegisterButtonClicked value)? registerButtonClicked,
    TResult Function(LoginButtonClicked value)? loginButtonClicked,
    TResult Function(SigninWithGoogleClicked value)? signinWithGoogleClicked,
    TResult Function(SendCodeButtonClicked value)? sendCodeButtonClicked,
    required TResult orElse(),
  }) {
    if (sendCodeButtonClicked != null) {
      return sendCodeButtonClicked(this);
    }
    return orElse();
  }
}

abstract class SendCodeButtonClicked implements AuthEvent {
  const factory SendCodeButtonClicked() = _$SendCodeButtonClicked;
}

/// @nodoc
mixin _$AuthState {
  bool get showPassword => throw _privateConstructorUsedError;
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  PhoneNumber get phoneNumber => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, String>> get varificationFailureOrSuccess =>
      throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccess =>
      throw _privateConstructorUsedError;
  AutovalidateMode get showError => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call(
      {bool showPassword,
      EmailAddress emailAddress,
      PhoneNumber phoneNumber,
      Password password,
      Option<Either<AuthFailure, String>> varificationFailureOrSuccess,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccess,
      AutovalidateMode showError});
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showPassword = null,
    Object? emailAddress = null,
    Object? phoneNumber = null,
    Object? password = null,
    Object? varificationFailureOrSuccess = null,
    Object? isSubmitting = null,
    Object? authFailureOrSuccess = null,
    Object? showError = null,
  }) {
    return _then(_value.copyWith(
      showPassword: null == showPassword
          ? _value.showPassword
          : showPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      varificationFailureOrSuccess: null == varificationFailureOrSuccess
          ? _value.varificationFailureOrSuccess
          : varificationFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, String>>,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccess: null == authFailureOrSuccess
          ? _value.authFailureOrSuccess
          : authFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
      showError: null == showError
          ? _value.showError
          : showError // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuthStateCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory _$$_AuthStateCopyWith(
          _$_AuthState value, $Res Function(_$_AuthState) then) =
      __$$_AuthStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool showPassword,
      EmailAddress emailAddress,
      PhoneNumber phoneNumber,
      Password password,
      Option<Either<AuthFailure, String>> varificationFailureOrSuccess,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccess,
      AutovalidateMode showError});
}

/// @nodoc
class __$$_AuthStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_AuthState>
    implements _$$_AuthStateCopyWith<$Res> {
  __$$_AuthStateCopyWithImpl(
      _$_AuthState _value, $Res Function(_$_AuthState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showPassword = null,
    Object? emailAddress = null,
    Object? phoneNumber = null,
    Object? password = null,
    Object? varificationFailureOrSuccess = null,
    Object? isSubmitting = null,
    Object? authFailureOrSuccess = null,
    Object? showError = null,
  }) {
    return _then(_$_AuthState(
      showPassword: null == showPassword
          ? _value.showPassword
          : showPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      varificationFailureOrSuccess: null == varificationFailureOrSuccess
          ? _value.varificationFailureOrSuccess
          : varificationFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, String>>,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccess: null == authFailureOrSuccess
          ? _value.authFailureOrSuccess
          : authFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
      showError: null == showError
          ? _value.showError
          : showError // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode,
    ));
  }
}

/// @nodoc

class _$_AuthState implements _AuthState {
  const _$_AuthState(
      {required this.showPassword,
      required this.emailAddress,
      required this.phoneNumber,
      required this.password,
      required this.varificationFailureOrSuccess,
      required this.isSubmitting,
      required this.authFailureOrSuccess,
      required this.showError});

  @override
  final bool showPassword;
  @override
  final EmailAddress emailAddress;
  @override
  final PhoneNumber phoneNumber;
  @override
  final Password password;
  @override
  final Option<Either<AuthFailure, String>> varificationFailureOrSuccess;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccess;
  @override
  final AutovalidateMode showError;

  @override
  String toString() {
    return 'AuthState(showPassword: $showPassword, emailAddress: $emailAddress, phoneNumber: $phoneNumber, password: $password, varificationFailureOrSuccess: $varificationFailureOrSuccess, isSubmitting: $isSubmitting, authFailureOrSuccess: $authFailureOrSuccess, showError: $showError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthState &&
            (identical(other.showPassword, showPassword) ||
                other.showPassword == showPassword) &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.varificationFailureOrSuccess,
                    varificationFailureOrSuccess) ||
                other.varificationFailureOrSuccess ==
                    varificationFailureOrSuccess) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.authFailureOrSuccess, authFailureOrSuccess) ||
                other.authFailureOrSuccess == authFailureOrSuccess) &&
            (identical(other.showError, showError) ||
                other.showError == showError));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      showPassword,
      emailAddress,
      phoneNumber,
      password,
      varificationFailureOrSuccess,
      isSubmitting,
      authFailureOrSuccess,
      showError);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthStateCopyWith<_$_AuthState> get copyWith =>
      __$$_AuthStateCopyWithImpl<_$_AuthState>(this, _$identity);
}

abstract class _AuthState implements AuthState {
  const factory _AuthState(
      {required final bool showPassword,
      required final EmailAddress emailAddress,
      required final PhoneNumber phoneNumber,
      required final Password password,
      required final Option<Either<AuthFailure, String>>
          varificationFailureOrSuccess,
      required final bool isSubmitting,
      required final Option<Either<AuthFailure, Unit>> authFailureOrSuccess,
      required final AutovalidateMode showError}) = _$_AuthState;

  @override
  bool get showPassword;
  @override
  EmailAddress get emailAddress;
  @override
  PhoneNumber get phoneNumber;
  @override
  Password get password;
  @override
  Option<Either<AuthFailure, String>> get varificationFailureOrSuccess;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccess;
  @override
  AutovalidateMode get showError;
  @override
  @JsonKey(ignore: true)
  _$$_AuthStateCopyWith<_$_AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}
