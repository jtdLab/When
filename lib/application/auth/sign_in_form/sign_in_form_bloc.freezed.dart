// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SignInFormEventTearOff {
  const _$SignInFormEventTearOff();

  _EmailChanged emailChanged(String emailString) {
    return _EmailChanged(
      emailString,
    );
  }

  _PasswordChanged passwordChanged(String passwordString) {
    return _PasswordChanged(
      passwordString,
    );
  }

  _SignInWithEmailAndPasswordPressed signInWithEmailAndPasswordPressed() {
    return const _SignInWithEmailAndPasswordPressed();
  }

  _ForgotPasswordPressed forgotPasswordPressed() {
    return const _ForgotPasswordPressed();
  }

  _SignInWithFacebookPressed signInWithFacebookPressed() {
    return const _SignInWithFacebookPressed();
  }

  _SignInWithGooglePressed signInWithGooglePressed() {
    return const _SignInWithGooglePressed();
  }

  _SignInWithInstagramPressed signInWithInstagramPressed() {
    return const _SignInWithInstagramPressed();
  }

  _SignUpNowPressed signUpNowPressed() {
    return const _SignUpNowPressed();
  }
}

/// @nodoc
const $SignInFormEvent = _$SignInFormEventTearOff();

/// @nodoc
mixin _$SignInFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() forgotPasswordPressed,
    required TResult Function() signInWithFacebookPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function() signInWithInstagramPressed,
    required TResult Function() signUpNowPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? forgotPasswordPressed,
    TResult Function()? signInWithFacebookPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithInstagramPressed,
    TResult Function()? signUpNowPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(_ForgotPasswordPressed value)
        forgotPasswordPressed,
    required TResult Function(_SignInWithFacebookPressed value)
        signInWithFacebookPressed,
    required TResult Function(_SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(_SignInWithInstagramPressed value)
        signInWithInstagramPressed,
    required TResult Function(_SignUpNowPressed value) signUpNowPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_ForgotPasswordPressed value)? forgotPasswordPressed,
    TResult Function(_SignInWithFacebookPressed value)?
        signInWithFacebookPressed,
    TResult Function(_SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(_SignInWithInstagramPressed value)?
        signInWithInstagramPressed,
    TResult Function(_SignUpNowPressed value)? signUpNowPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFormEventCopyWith<$Res> {
  factory $SignInFormEventCopyWith(
          SignInFormEvent value, $Res Function(SignInFormEvent) then) =
      _$SignInFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  _$SignInFormEventCopyWithImpl(this._value, this._then);

  final SignInFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignInFormEvent) _then;
}

/// @nodoc
abstract class _$EmailChangedCopyWith<$Res> {
  factory _$EmailChangedCopyWith(
          _EmailChanged value, $Res Function(_EmailChanged) then) =
      __$EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailString});
}

/// @nodoc
class __$EmailChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$EmailChangedCopyWith<$Res> {
  __$EmailChangedCopyWithImpl(
      _EmailChanged _value, $Res Function(_EmailChanged) _then)
      : super(_value, (v) => _then(v as _EmailChanged));

  @override
  _EmailChanged get _value => super._value as _EmailChanged;

  @override
  $Res call({
    Object? emailString = freezed,
  }) {
    return _then(_EmailChanged(
      emailString == freezed
          ? _value.emailString
          : emailString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$_EmailChanged implements _EmailChanged {
  const _$_EmailChanged(this.emailString);

  @override
  final String emailString;

  @override
  String toString() {
    return 'SignInFormEvent.emailChanged(emailString: $emailString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EmailChanged &&
            (identical(other.emailString, emailString) ||
                const DeepCollectionEquality()
                    .equals(other.emailString, emailString)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailString);

  @JsonKey(ignore: true)
  @override
  _$EmailChangedCopyWith<_EmailChanged> get copyWith =>
      __$EmailChangedCopyWithImpl<_EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() forgotPasswordPressed,
    required TResult Function() signInWithFacebookPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function() signInWithInstagramPressed,
    required TResult Function() signUpNowPressed,
  }) {
    return emailChanged(emailString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? forgotPasswordPressed,
    TResult Function()? signInWithFacebookPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithInstagramPressed,
    TResult Function()? signUpNowPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(_ForgotPasswordPressed value)
        forgotPasswordPressed,
    required TResult Function(_SignInWithFacebookPressed value)
        signInWithFacebookPressed,
    required TResult Function(_SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(_SignInWithInstagramPressed value)
        signInWithInstagramPressed,
    required TResult Function(_SignUpNowPressed value) signUpNowPressed,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_ForgotPasswordPressed value)? forgotPasswordPressed,
    TResult Function(_SignInWithFacebookPressed value)?
        signInWithFacebookPressed,
    TResult Function(_SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(_SignInWithInstagramPressed value)?
        signInWithInstagramPressed,
    TResult Function(_SignUpNowPressed value)? signUpNowPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChanged implements SignInFormEvent {
  const factory _EmailChanged(String emailString) = _$_EmailChanged;

  String get emailString => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$EmailChangedCopyWith<_EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PasswordChangedCopyWith<$Res> {
  factory _$PasswordChangedCopyWith(
          _PasswordChanged value, $Res Function(_PasswordChanged) then) =
      __$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordString});
}

/// @nodoc
class __$PasswordChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$PasswordChangedCopyWith<$Res> {
  __$PasswordChangedCopyWithImpl(
      _PasswordChanged _value, $Res Function(_PasswordChanged) _then)
      : super(_value, (v) => _then(v as _PasswordChanged));

  @override
  _PasswordChanged get _value => super._value as _PasswordChanged;

  @override
  $Res call({
    Object? passwordString = freezed,
  }) {
    return _then(_PasswordChanged(
      passwordString == freezed
          ? _value.passwordString
          : passwordString // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$_PasswordChanged implements _PasswordChanged {
  const _$_PasswordChanged(this.passwordString);

  @override
  final String passwordString;

  @override
  String toString() {
    return 'SignInFormEvent.passwordChanged(passwordString: $passwordString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PasswordChanged &&
            (identical(other.passwordString, passwordString) ||
                const DeepCollectionEquality()
                    .equals(other.passwordString, passwordString)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(passwordString);

  @JsonKey(ignore: true)
  @override
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith =>
      __$PasswordChangedCopyWithImpl<_PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() forgotPasswordPressed,
    required TResult Function() signInWithFacebookPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function() signInWithInstagramPressed,
    required TResult Function() signUpNowPressed,
  }) {
    return passwordChanged(passwordString);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? forgotPasswordPressed,
    TResult Function()? signInWithFacebookPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithInstagramPressed,
    TResult Function()? signUpNowPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(passwordString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(_ForgotPasswordPressed value)
        forgotPasswordPressed,
    required TResult Function(_SignInWithFacebookPressed value)
        signInWithFacebookPressed,
    required TResult Function(_SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(_SignInWithInstagramPressed value)
        signInWithInstagramPressed,
    required TResult Function(_SignUpNowPressed value) signUpNowPressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_ForgotPasswordPressed value)? forgotPasswordPressed,
    TResult Function(_SignInWithFacebookPressed value)?
        signInWithFacebookPressed,
    TResult Function(_SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(_SignInWithInstagramPressed value)?
        signInWithInstagramPressed,
    TResult Function(_SignUpNowPressed value)? signUpNowPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements SignInFormEvent {
  const factory _PasswordChanged(String passwordString) = _$_PasswordChanged;

  String get passwordString => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SignInWithEmailAndPasswordPressedCopyWith<$Res> {
  factory _$SignInWithEmailAndPasswordPressedCopyWith(
          _SignInWithEmailAndPasswordPressed value,
          $Res Function(_SignInWithEmailAndPasswordPressed) then) =
      __$SignInWithEmailAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignInWithEmailAndPasswordPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$SignInWithEmailAndPasswordPressedCopyWith<$Res> {
  __$SignInWithEmailAndPasswordPressedCopyWithImpl(
      _SignInWithEmailAndPasswordPressed _value,
      $Res Function(_SignInWithEmailAndPasswordPressed) _then)
      : super(_value, (v) => _then(v as _SignInWithEmailAndPasswordPressed));

  @override
  _SignInWithEmailAndPasswordPressed get _value =>
      super._value as _SignInWithEmailAndPasswordPressed;
}

/// @nodoc
class _$_SignInWithEmailAndPasswordPressed
    implements _SignInWithEmailAndPasswordPressed {
  const _$_SignInWithEmailAndPasswordPressed();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithEmailAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInWithEmailAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() forgotPasswordPressed,
    required TResult Function() signInWithFacebookPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function() signInWithInstagramPressed,
    required TResult Function() signUpNowPressed,
  }) {
    return signInWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? forgotPasswordPressed,
    TResult Function()? signInWithFacebookPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithInstagramPressed,
    TResult Function()? signUpNowPressed,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPasswordPressed != null) {
      return signInWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(_ForgotPasswordPressed value)
        forgotPasswordPressed,
    required TResult Function(_SignInWithFacebookPressed value)
        signInWithFacebookPressed,
    required TResult Function(_SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(_SignInWithInstagramPressed value)
        signInWithInstagramPressed,
    required TResult Function(_SignUpNowPressed value) signUpNowPressed,
  }) {
    return signInWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_ForgotPasswordPressed value)? forgotPasswordPressed,
    TResult Function(_SignInWithFacebookPressed value)?
        signInWithFacebookPressed,
    TResult Function(_SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(_SignInWithInstagramPressed value)?
        signInWithInstagramPressed,
    TResult Function(_SignUpNowPressed value)? signUpNowPressed,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPasswordPressed != null) {
      return signInWithEmailAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class _SignInWithEmailAndPasswordPressed implements SignInFormEvent {
  const factory _SignInWithEmailAndPasswordPressed() =
      _$_SignInWithEmailAndPasswordPressed;
}

/// @nodoc
abstract class _$ForgotPasswordPressedCopyWith<$Res> {
  factory _$ForgotPasswordPressedCopyWith(_ForgotPasswordPressed value,
          $Res Function(_ForgotPasswordPressed) then) =
      __$ForgotPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$ForgotPasswordPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$ForgotPasswordPressedCopyWith<$Res> {
  __$ForgotPasswordPressedCopyWithImpl(_ForgotPasswordPressed _value,
      $Res Function(_ForgotPasswordPressed) _then)
      : super(_value, (v) => _then(v as _ForgotPasswordPressed));

  @override
  _ForgotPasswordPressed get _value => super._value as _ForgotPasswordPressed;
}

/// @nodoc
class _$_ForgotPasswordPressed implements _ForgotPasswordPressed {
  const _$_ForgotPasswordPressed();

  @override
  String toString() {
    return 'SignInFormEvent.forgotPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ForgotPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() forgotPasswordPressed,
    required TResult Function() signInWithFacebookPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function() signInWithInstagramPressed,
    required TResult Function() signUpNowPressed,
  }) {
    return forgotPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? forgotPasswordPressed,
    TResult Function()? signInWithFacebookPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithInstagramPressed,
    TResult Function()? signUpNowPressed,
    required TResult orElse(),
  }) {
    if (forgotPasswordPressed != null) {
      return forgotPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(_ForgotPasswordPressed value)
        forgotPasswordPressed,
    required TResult Function(_SignInWithFacebookPressed value)
        signInWithFacebookPressed,
    required TResult Function(_SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(_SignInWithInstagramPressed value)
        signInWithInstagramPressed,
    required TResult Function(_SignUpNowPressed value) signUpNowPressed,
  }) {
    return forgotPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_ForgotPasswordPressed value)? forgotPasswordPressed,
    TResult Function(_SignInWithFacebookPressed value)?
        signInWithFacebookPressed,
    TResult Function(_SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(_SignInWithInstagramPressed value)?
        signInWithInstagramPressed,
    TResult Function(_SignUpNowPressed value)? signUpNowPressed,
    required TResult orElse(),
  }) {
    if (forgotPasswordPressed != null) {
      return forgotPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class _ForgotPasswordPressed implements SignInFormEvent {
  const factory _ForgotPasswordPressed() = _$_ForgotPasswordPressed;
}

/// @nodoc
abstract class _$SignInWithFacebookPressedCopyWith<$Res> {
  factory _$SignInWithFacebookPressedCopyWith(_SignInWithFacebookPressed value,
          $Res Function(_SignInWithFacebookPressed) then) =
      __$SignInWithFacebookPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignInWithFacebookPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$SignInWithFacebookPressedCopyWith<$Res> {
  __$SignInWithFacebookPressedCopyWithImpl(_SignInWithFacebookPressed _value,
      $Res Function(_SignInWithFacebookPressed) _then)
      : super(_value, (v) => _then(v as _SignInWithFacebookPressed));

  @override
  _SignInWithFacebookPressed get _value =>
      super._value as _SignInWithFacebookPressed;
}

/// @nodoc
class _$_SignInWithFacebookPressed implements _SignInWithFacebookPressed {
  const _$_SignInWithFacebookPressed();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithFacebookPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SignInWithFacebookPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() forgotPasswordPressed,
    required TResult Function() signInWithFacebookPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function() signInWithInstagramPressed,
    required TResult Function() signUpNowPressed,
  }) {
    return signInWithFacebookPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? forgotPasswordPressed,
    TResult Function()? signInWithFacebookPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithInstagramPressed,
    TResult Function()? signUpNowPressed,
    required TResult orElse(),
  }) {
    if (signInWithFacebookPressed != null) {
      return signInWithFacebookPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(_ForgotPasswordPressed value)
        forgotPasswordPressed,
    required TResult Function(_SignInWithFacebookPressed value)
        signInWithFacebookPressed,
    required TResult Function(_SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(_SignInWithInstagramPressed value)
        signInWithInstagramPressed,
    required TResult Function(_SignUpNowPressed value) signUpNowPressed,
  }) {
    return signInWithFacebookPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_ForgotPasswordPressed value)? forgotPasswordPressed,
    TResult Function(_SignInWithFacebookPressed value)?
        signInWithFacebookPressed,
    TResult Function(_SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(_SignInWithInstagramPressed value)?
        signInWithInstagramPressed,
    TResult Function(_SignUpNowPressed value)? signUpNowPressed,
    required TResult orElse(),
  }) {
    if (signInWithFacebookPressed != null) {
      return signInWithFacebookPressed(this);
    }
    return orElse();
  }
}

abstract class _SignInWithFacebookPressed implements SignInFormEvent {
  const factory _SignInWithFacebookPressed() = _$_SignInWithFacebookPressed;
}

/// @nodoc
abstract class _$SignInWithGooglePressedCopyWith<$Res> {
  factory _$SignInWithGooglePressedCopyWith(_SignInWithGooglePressed value,
          $Res Function(_SignInWithGooglePressed) then) =
      __$SignInWithGooglePressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignInWithGooglePressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$SignInWithGooglePressedCopyWith<$Res> {
  __$SignInWithGooglePressedCopyWithImpl(_SignInWithGooglePressed _value,
      $Res Function(_SignInWithGooglePressed) _then)
      : super(_value, (v) => _then(v as _SignInWithGooglePressed));

  @override
  _SignInWithGooglePressed get _value =>
      super._value as _SignInWithGooglePressed;
}

/// @nodoc
class _$_SignInWithGooglePressed implements _SignInWithGooglePressed {
  const _$_SignInWithGooglePressed();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithGooglePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SignInWithGooglePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() forgotPasswordPressed,
    required TResult Function() signInWithFacebookPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function() signInWithInstagramPressed,
    required TResult Function() signUpNowPressed,
  }) {
    return signInWithGooglePressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? forgotPasswordPressed,
    TResult Function()? signInWithFacebookPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithInstagramPressed,
    TResult Function()? signUpNowPressed,
    required TResult orElse(),
  }) {
    if (signInWithGooglePressed != null) {
      return signInWithGooglePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(_ForgotPasswordPressed value)
        forgotPasswordPressed,
    required TResult Function(_SignInWithFacebookPressed value)
        signInWithFacebookPressed,
    required TResult Function(_SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(_SignInWithInstagramPressed value)
        signInWithInstagramPressed,
    required TResult Function(_SignUpNowPressed value) signUpNowPressed,
  }) {
    return signInWithGooglePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_ForgotPasswordPressed value)? forgotPasswordPressed,
    TResult Function(_SignInWithFacebookPressed value)?
        signInWithFacebookPressed,
    TResult Function(_SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(_SignInWithInstagramPressed value)?
        signInWithInstagramPressed,
    TResult Function(_SignUpNowPressed value)? signUpNowPressed,
    required TResult orElse(),
  }) {
    if (signInWithGooglePressed != null) {
      return signInWithGooglePressed(this);
    }
    return orElse();
  }
}

abstract class _SignInWithGooglePressed implements SignInFormEvent {
  const factory _SignInWithGooglePressed() = _$_SignInWithGooglePressed;
}

/// @nodoc
abstract class _$SignInWithInstagramPressedCopyWith<$Res> {
  factory _$SignInWithInstagramPressedCopyWith(
          _SignInWithInstagramPressed value,
          $Res Function(_SignInWithInstagramPressed) then) =
      __$SignInWithInstagramPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignInWithInstagramPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$SignInWithInstagramPressedCopyWith<$Res> {
  __$SignInWithInstagramPressedCopyWithImpl(_SignInWithInstagramPressed _value,
      $Res Function(_SignInWithInstagramPressed) _then)
      : super(_value, (v) => _then(v as _SignInWithInstagramPressed));

  @override
  _SignInWithInstagramPressed get _value =>
      super._value as _SignInWithInstagramPressed;
}

/// @nodoc
class _$_SignInWithInstagramPressed implements _SignInWithInstagramPressed {
  const _$_SignInWithInstagramPressed();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithInstagramPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SignInWithInstagramPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() forgotPasswordPressed,
    required TResult Function() signInWithFacebookPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function() signInWithInstagramPressed,
    required TResult Function() signUpNowPressed,
  }) {
    return signInWithInstagramPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? forgotPasswordPressed,
    TResult Function()? signInWithFacebookPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithInstagramPressed,
    TResult Function()? signUpNowPressed,
    required TResult orElse(),
  }) {
    if (signInWithInstagramPressed != null) {
      return signInWithInstagramPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(_ForgotPasswordPressed value)
        forgotPasswordPressed,
    required TResult Function(_SignInWithFacebookPressed value)
        signInWithFacebookPressed,
    required TResult Function(_SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(_SignInWithInstagramPressed value)
        signInWithInstagramPressed,
    required TResult Function(_SignUpNowPressed value) signUpNowPressed,
  }) {
    return signInWithInstagramPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_ForgotPasswordPressed value)? forgotPasswordPressed,
    TResult Function(_SignInWithFacebookPressed value)?
        signInWithFacebookPressed,
    TResult Function(_SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(_SignInWithInstagramPressed value)?
        signInWithInstagramPressed,
    TResult Function(_SignUpNowPressed value)? signUpNowPressed,
    required TResult orElse(),
  }) {
    if (signInWithInstagramPressed != null) {
      return signInWithInstagramPressed(this);
    }
    return orElse();
  }
}

abstract class _SignInWithInstagramPressed implements SignInFormEvent {
  const factory _SignInWithInstagramPressed() = _$_SignInWithInstagramPressed;
}

/// @nodoc
abstract class _$SignUpNowPressedCopyWith<$Res> {
  factory _$SignUpNowPressedCopyWith(
          _SignUpNowPressed value, $Res Function(_SignUpNowPressed) then) =
      __$SignUpNowPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignUpNowPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$SignUpNowPressedCopyWith<$Res> {
  __$SignUpNowPressedCopyWithImpl(
      _SignUpNowPressed _value, $Res Function(_SignUpNowPressed) _then)
      : super(_value, (v) => _then(v as _SignUpNowPressed));

  @override
  _SignUpNowPressed get _value => super._value as _SignUpNowPressed;
}

/// @nodoc
class _$_SignUpNowPressed implements _SignUpNowPressed {
  const _$_SignUpNowPressed();

  @override
  String toString() {
    return 'SignInFormEvent.signUpNowPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SignUpNowPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailString) emailChanged,
    required TResult Function(String passwordString) passwordChanged,
    required TResult Function() signInWithEmailAndPasswordPressed,
    required TResult Function() forgotPasswordPressed,
    required TResult Function() signInWithFacebookPressed,
    required TResult Function() signInWithGooglePressed,
    required TResult Function() signInWithInstagramPressed,
    required TResult Function() signUpNowPressed,
  }) {
    return signUpNowPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailString)? emailChanged,
    TResult Function(String passwordString)? passwordChanged,
    TResult Function()? signInWithEmailAndPasswordPressed,
    TResult Function()? forgotPasswordPressed,
    TResult Function()? signInWithFacebookPressed,
    TResult Function()? signInWithGooglePressed,
    TResult Function()? signInWithInstagramPressed,
    TResult Function()? signUpNowPressed,
    required TResult orElse(),
  }) {
    if (signUpNowPressed != null) {
      return signUpNowPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
    required TResult Function(_ForgotPasswordPressed value)
        forgotPasswordPressed,
    required TResult Function(_SignInWithFacebookPressed value)
        signInWithFacebookPressed,
    required TResult Function(_SignInWithGooglePressed value)
        signInWithGooglePressed,
    required TResult Function(_SignInWithInstagramPressed value)
        signInWithInstagramPressed,
    required TResult Function(_SignUpNowPressed value) signUpNowPressed,
  }) {
    return signUpNowPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    TResult Function(_ForgotPasswordPressed value)? forgotPasswordPressed,
    TResult Function(_SignInWithFacebookPressed value)?
        signInWithFacebookPressed,
    TResult Function(_SignInWithGooglePressed value)? signInWithGooglePressed,
    TResult Function(_SignInWithInstagramPressed value)?
        signInWithInstagramPressed,
    TResult Function(_SignUpNowPressed value)? signUpNowPressed,
    required TResult orElse(),
  }) {
    if (signUpNowPressed != null) {
      return signUpNowPressed(this);
    }
    return orElse();
  }
}

abstract class _SignUpNowPressed implements SignInFormEvent {
  const factory _SignUpNowPressed() = _$_SignUpNowPressed;
}

/// @nodoc
class _$SignInFormStateTearOff {
  const _$SignInFormStateTearOff();

  _SignInFormState call(
      {required EmailAddress emailAddress,
      required Password password,
      required bool showErrorMessages,
      required bool isSubmitting,
      Either<AuthFailure, Unit>? authFailureOrSuccess}) {
    return _SignInFormState(
      emailAddress: emailAddress,
      password: password,
      showErrorMessages: showErrorMessages,
      isSubmitting: isSubmitting,
      authFailureOrSuccess: authFailureOrSuccess,
    );
  }
}

/// @nodoc
const $SignInFormState = _$SignInFormStateTearOff();

/// @nodoc
mixin _$SignInFormState {
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  Either<AuthFailure, Unit>? get authFailureOrSuccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInFormStateCopyWith<SignInFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFormStateCopyWith<$Res> {
  factory $SignInFormStateCopyWith(
          SignInFormState value, $Res Function(SignInFormState) then) =
      _$SignInFormStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool showErrorMessages,
      bool isSubmitting,
      Either<AuthFailure, Unit>? authFailureOrSuccess});
}

/// @nodoc
class _$SignInFormStateCopyWithImpl<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  _$SignInFormStateCopyWithImpl(this._value, this._then);

  final SignInFormState _value;
  // ignore: unused_field
  final $Res Function(SignInFormState) _then;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccess: authFailureOrSuccess == freezed
          ? _value.authFailureOrSuccess
          : authFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Either<AuthFailure, Unit>?,
    ));
  }
}

/// @nodoc
abstract class _$SignInFormStateCopyWith<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  factory _$SignInFormStateCopyWith(
          _SignInFormState value, $Res Function(_SignInFormState) then) =
      __$SignInFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool showErrorMessages,
      bool isSubmitting,
      Either<AuthFailure, Unit>? authFailureOrSuccess});
}

/// @nodoc
class __$SignInFormStateCopyWithImpl<$Res>
    extends _$SignInFormStateCopyWithImpl<$Res>
    implements _$SignInFormStateCopyWith<$Res> {
  __$SignInFormStateCopyWithImpl(
      _SignInFormState _value, $Res Function(_SignInFormState) _then)
      : super(_value, (v) => _then(v as _SignInFormState));

  @override
  _SignInFormState get _value => super._value as _SignInFormState;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? showErrorMessages = freezed,
    Object? isSubmitting = freezed,
    Object? authFailureOrSuccess = freezed,
  }) {
    return _then(_SignInFormState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccess: authFailureOrSuccess == freezed
          ? _value.authFailureOrSuccess
          : authFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Either<AuthFailure, Unit>?,
    ));
  }
}

/// @nodoc
class _$_SignInFormState implements _SignInFormState {
  const _$_SignInFormState(
      {required this.emailAddress,
      required this.password,
      required this.showErrorMessages,
      required this.isSubmitting,
      this.authFailureOrSuccess});

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Either<AuthFailure, Unit>? authFailureOrSuccess;

  @override
  String toString() {
    return 'SignInFormState(emailAddress: $emailAddress, password: $password, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccess: $authFailureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInFormState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.authFailureOrSuccess, authFailureOrSuccess) ||
                const DeepCollectionEquality()
                    .equals(other.authFailureOrSuccess, authFailureOrSuccess)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(authFailureOrSuccess);

  @JsonKey(ignore: true)
  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith =>
      __$SignInFormStateCopyWithImpl<_SignInFormState>(this, _$identity);
}

abstract class _SignInFormState implements SignInFormState {
  const factory _SignInFormState(
      {required EmailAddress emailAddress,
      required Password password,
      required bool showErrorMessages,
      required bool isSubmitting,
      Either<AuthFailure, Unit>? authFailureOrSuccess}) = _$_SignInFormState;

  @override
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  @override
  Password get password => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessages => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  Either<AuthFailure, Unit>? get authFailureOrSuccess =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
