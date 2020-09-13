// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SignInFormEventTearOff {
  const _$SignInFormEventTearOff();

// ignore: unused_element
  _EmailChanged emailChanged() {
    return const _EmailChanged();
  }

// ignore: unused_element
  _PasswordChanged passwordChanged() {
    return const _PasswordChanged();
  }

// ignore: unused_element
  _RegisterWithCredentials registerWithCredentials() {
    return const _RegisterWithCredentials();
  }

// ignore: unused_element
  _SignInWithCredentials signInWithCredentials() {
    return const _SignInWithCredentials();
  }

// ignore: unused_element
  _SignInWithGoogle signInWithGoogle() {
    return const _SignInWithGoogle();
  }
}

// ignore: unused_element
const $SignInFormEvent = _$SignInFormEventTearOff();

mixin _$SignInFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(),
    @required Result passwordChanged(),
    @required Result registerWithCredentials(),
    @required Result signInWithCredentials(),
    @required Result signInWithGoogle(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(),
    Result passwordChanged(),
    Result registerWithCredentials(),
    Result signInWithCredentials(),
    Result signInWithGoogle(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(_EmailChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result registerWithCredentials(_RegisterWithCredentials value),
    @required Result signInWithCredentials(_SignInWithCredentials value),
    @required Result signInWithGoogle(_SignInWithGoogle value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result registerWithCredentials(_RegisterWithCredentials value),
    Result signInWithCredentials(_SignInWithCredentials value),
    Result signInWithGoogle(_SignInWithGoogle value),
    @required Result orElse(),
  });
}

abstract class $SignInFormEventCopyWith<$Res> {
  factory $SignInFormEventCopyWith(
          SignInFormEvent value, $Res Function(SignInFormEvent) then) =
      _$SignInFormEventCopyWithImpl<$Res>;
}

class _$SignInFormEventCopyWithImpl<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  _$SignInFormEventCopyWithImpl(this._value, this._then);

  final SignInFormEvent _value;
  // ignore: unused_field
  final $Res Function(SignInFormEvent) _then;
}

abstract class _$EmailChangedCopyWith<$Res> {
  factory _$EmailChangedCopyWith(
          _EmailChanged value, $Res Function(_EmailChanged) then) =
      __$EmailChangedCopyWithImpl<$Res>;
}

class __$EmailChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$EmailChangedCopyWith<$Res> {
  __$EmailChangedCopyWithImpl(
      _EmailChanged _value, $Res Function(_EmailChanged) _then)
      : super(_value, (v) => _then(v as _EmailChanged));

  @override
  _EmailChanged get _value => super._value as _EmailChanged;
}

class _$_EmailChanged with DiagnosticableTreeMixin implements _EmailChanged {
  const _$_EmailChanged();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.emailChanged()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormEvent.emailChanged'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _EmailChanged);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(),
    @required Result passwordChanged(),
    @required Result registerWithCredentials(),
    @required Result signInWithCredentials(),
    @required Result signInWithGoogle(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithCredentials != null);
    assert(signInWithCredentials != null);
    assert(signInWithGoogle != null);
    return emailChanged();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(),
    Result passwordChanged(),
    Result registerWithCredentials(),
    Result signInWithCredentials(),
    Result signInWithGoogle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(_EmailChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result registerWithCredentials(_RegisterWithCredentials value),
    @required Result signInWithCredentials(_SignInWithCredentials value),
    @required Result signInWithGoogle(_SignInWithGoogle value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithCredentials != null);
    assert(signInWithCredentials != null);
    assert(signInWithGoogle != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result registerWithCredentials(_RegisterWithCredentials value),
    Result signInWithCredentials(_SignInWithCredentials value),
    Result signInWithGoogle(_SignInWithGoogle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChanged implements SignInFormEvent {
  const factory _EmailChanged() = _$_EmailChanged;
}

abstract class _$PasswordChangedCopyWith<$Res> {
  factory _$PasswordChangedCopyWith(
          _PasswordChanged value, $Res Function(_PasswordChanged) then) =
      __$PasswordChangedCopyWithImpl<$Res>;
}

class __$PasswordChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$PasswordChangedCopyWith<$Res> {
  __$PasswordChangedCopyWithImpl(
      _PasswordChanged _value, $Res Function(_PasswordChanged) _then)
      : super(_value, (v) => _then(v as _PasswordChanged));

  @override
  _PasswordChanged get _value => super._value as _PasswordChanged;
}

class _$_PasswordChanged
    with DiagnosticableTreeMixin
    implements _PasswordChanged {
  const _$_PasswordChanged();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.passwordChanged()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormEvent.passwordChanged'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PasswordChanged);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(),
    @required Result passwordChanged(),
    @required Result registerWithCredentials(),
    @required Result signInWithCredentials(),
    @required Result signInWithGoogle(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithCredentials != null);
    assert(signInWithCredentials != null);
    assert(signInWithGoogle != null);
    return passwordChanged();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(),
    Result passwordChanged(),
    Result registerWithCredentials(),
    Result signInWithCredentials(),
    Result signInWithGoogle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(_EmailChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result registerWithCredentials(_RegisterWithCredentials value),
    @required Result signInWithCredentials(_SignInWithCredentials value),
    @required Result signInWithGoogle(_SignInWithGoogle value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithCredentials != null);
    assert(signInWithCredentials != null);
    assert(signInWithGoogle != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result registerWithCredentials(_RegisterWithCredentials value),
    Result signInWithCredentials(_SignInWithCredentials value),
    Result signInWithGoogle(_SignInWithGoogle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements SignInFormEvent {
  const factory _PasswordChanged() = _$_PasswordChanged;
}

abstract class _$RegisterWithCredentialsCopyWith<$Res> {
  factory _$RegisterWithCredentialsCopyWith(_RegisterWithCredentials value,
          $Res Function(_RegisterWithCredentials) then) =
      __$RegisterWithCredentialsCopyWithImpl<$Res>;
}

class __$RegisterWithCredentialsCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$RegisterWithCredentialsCopyWith<$Res> {
  __$RegisterWithCredentialsCopyWithImpl(_RegisterWithCredentials _value,
      $Res Function(_RegisterWithCredentials) _then)
      : super(_value, (v) => _then(v as _RegisterWithCredentials));

  @override
  _RegisterWithCredentials get _value =>
      super._value as _RegisterWithCredentials;
}

class _$_RegisterWithCredentials
    with DiagnosticableTreeMixin
    implements _RegisterWithCredentials {
  const _$_RegisterWithCredentials();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.registerWithCredentials()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'SignInFormEvent.registerWithCredentials'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _RegisterWithCredentials);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(),
    @required Result passwordChanged(),
    @required Result registerWithCredentials(),
    @required Result signInWithCredentials(),
    @required Result signInWithGoogle(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithCredentials != null);
    assert(signInWithCredentials != null);
    assert(signInWithGoogle != null);
    return registerWithCredentials();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(),
    Result passwordChanged(),
    Result registerWithCredentials(),
    Result signInWithCredentials(),
    Result signInWithGoogle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerWithCredentials != null) {
      return registerWithCredentials();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(_EmailChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result registerWithCredentials(_RegisterWithCredentials value),
    @required Result signInWithCredentials(_SignInWithCredentials value),
    @required Result signInWithGoogle(_SignInWithGoogle value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithCredentials != null);
    assert(signInWithCredentials != null);
    assert(signInWithGoogle != null);
    return registerWithCredentials(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result registerWithCredentials(_RegisterWithCredentials value),
    Result signInWithCredentials(_SignInWithCredentials value),
    Result signInWithGoogle(_SignInWithGoogle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerWithCredentials != null) {
      return registerWithCredentials(this);
    }
    return orElse();
  }
}

abstract class _RegisterWithCredentials implements SignInFormEvent {
  const factory _RegisterWithCredentials() = _$_RegisterWithCredentials;
}

abstract class _$SignInWithCredentialsCopyWith<$Res> {
  factory _$SignInWithCredentialsCopyWith(_SignInWithCredentials value,
          $Res Function(_SignInWithCredentials) then) =
      __$SignInWithCredentialsCopyWithImpl<$Res>;
}

class __$SignInWithCredentialsCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$SignInWithCredentialsCopyWith<$Res> {
  __$SignInWithCredentialsCopyWithImpl(_SignInWithCredentials _value,
      $Res Function(_SignInWithCredentials) _then)
      : super(_value, (v) => _then(v as _SignInWithCredentials));

  @override
  _SignInWithCredentials get _value => super._value as _SignInWithCredentials;
}

class _$_SignInWithCredentials
    with DiagnosticableTreeMixin
    implements _SignInWithCredentials {
  const _$_SignInWithCredentials();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.signInWithCredentials()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'SignInFormEvent.signInWithCredentials'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SignInWithCredentials);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(),
    @required Result passwordChanged(),
    @required Result registerWithCredentials(),
    @required Result signInWithCredentials(),
    @required Result signInWithGoogle(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithCredentials != null);
    assert(signInWithCredentials != null);
    assert(signInWithGoogle != null);
    return signInWithCredentials();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(),
    Result passwordChanged(),
    Result registerWithCredentials(),
    Result signInWithCredentials(),
    Result signInWithGoogle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithCredentials != null) {
      return signInWithCredentials();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(_EmailChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result registerWithCredentials(_RegisterWithCredentials value),
    @required Result signInWithCredentials(_SignInWithCredentials value),
    @required Result signInWithGoogle(_SignInWithGoogle value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithCredentials != null);
    assert(signInWithCredentials != null);
    assert(signInWithGoogle != null);
    return signInWithCredentials(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result registerWithCredentials(_RegisterWithCredentials value),
    Result signInWithCredentials(_SignInWithCredentials value),
    Result signInWithGoogle(_SignInWithGoogle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithCredentials != null) {
      return signInWithCredentials(this);
    }
    return orElse();
  }
}

abstract class _SignInWithCredentials implements SignInFormEvent {
  const factory _SignInWithCredentials() = _$_SignInWithCredentials;
}

abstract class _$SignInWithGoogleCopyWith<$Res> {
  factory _$SignInWithGoogleCopyWith(
          _SignInWithGoogle value, $Res Function(_SignInWithGoogle) then) =
      __$SignInWithGoogleCopyWithImpl<$Res>;
}

class __$SignInWithGoogleCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res>
    implements _$SignInWithGoogleCopyWith<$Res> {
  __$SignInWithGoogleCopyWithImpl(
      _SignInWithGoogle _value, $Res Function(_SignInWithGoogle) _then)
      : super(_value, (v) => _then(v as _SignInWithGoogle));

  @override
  _SignInWithGoogle get _value => super._value as _SignInWithGoogle;
}

class _$_SignInWithGoogle
    with DiagnosticableTreeMixin
    implements _SignInWithGoogle {
  const _$_SignInWithGoogle();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormEvent.signInWithGoogle()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormEvent.signInWithGoogle'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SignInWithGoogle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(),
    @required Result passwordChanged(),
    @required Result registerWithCredentials(),
    @required Result signInWithCredentials(),
    @required Result signInWithGoogle(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithCredentials != null);
    assert(signInWithCredentials != null);
    assert(signInWithGoogle != null);
    return signInWithGoogle();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(),
    Result passwordChanged(),
    Result registerWithCredentials(),
    Result signInWithCredentials(),
    Result signInWithGoogle(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithGoogle != null) {
      return signInWithGoogle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(_EmailChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result registerWithCredentials(_RegisterWithCredentials value),
    @required Result signInWithCredentials(_SignInWithCredentials value),
    @required Result signInWithGoogle(_SignInWithGoogle value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithCredentials != null);
    assert(signInWithCredentials != null);
    assert(signInWithGoogle != null);
    return signInWithGoogle(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result registerWithCredentials(_RegisterWithCredentials value),
    Result signInWithCredentials(_SignInWithCredentials value),
    Result signInWithGoogle(_SignInWithGoogle value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithGoogle != null) {
      return signInWithGoogle(this);
    }
    return orElse();
  }
}

abstract class _SignInWithGoogle implements SignInFormEvent {
  const factory _SignInWithGoogle() = _$_SignInWithGoogle;
}

class _$SignInFormStateTearOff {
  const _$SignInFormStateTearOff();

// ignore: unused_element
  _SignInFormState call(
      {@required EmailAddress emailAddress,
      @required Password password,
      @required bool showErrorMessages,
      @required bool isSubmitting,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _SignInFormState(
      emailAddress: emailAddress,
      password: password,
      showErrorMessages: showErrorMessages,
      isSubmitting: isSubmitting,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

// ignore: unused_element
const $SignInFormState = _$SignInFormStateTearOff();

mixin _$SignInFormState {
  EmailAddress get emailAddress;
  Password get password;
  bool get showErrorMessages;
  bool get isSubmitting;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;

  $SignInFormStateCopyWith<SignInFormState> get copyWith;
}

abstract class $SignInFormStateCopyWith<$Res> {
  factory $SignInFormStateCopyWith(
          SignInFormState value, $Res Function(SignInFormState) then) =
      _$SignInFormStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

class _$SignInFormStateCopyWithImpl<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  _$SignInFormStateCopyWithImpl(this._value, this._then);

  final SignInFormState _value;
  // ignore: unused_field
  final $Res Function(SignInFormState) _then;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

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
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

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
    Object emailAddress = freezed,
    Object password = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _then(_SignInFormState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

class _$_SignInFormState
    with DiagnosticableTreeMixin
    implements _SignInFormState {
  const _$_SignInFormState(
      {@required this.emailAddress,
      @required this.password,
      @required this.showErrorMessages,
      @required this.isSubmitting,
      @required this.authFailureOrSuccessOption})
      : assert(emailAddress != null),
        assert(password != null),
        assert(showErrorMessages != null),
        assert(isSubmitting != null),
        assert(authFailureOrSuccessOption != null);

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInFormState(emailAddress: $emailAddress, password: $password, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInFormState'))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('isSubmitting', isSubmitting))
      ..add(DiagnosticsProperty(
          'authFailureOrSuccessOption', authFailureOrSuccessOption));
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
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith =>
      __$SignInFormStateCopyWithImpl<_SignInFormState>(this, _$identity);
}

abstract class _SignInFormState implements SignInFormState {
  const factory _SignInFormState(
          {@required
              EmailAddress emailAddress,
          @required
              Password password,
          @required
              bool showErrorMessages,
          @required
              bool isSubmitting,
          @required
              Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) =
      _$_SignInFormState;

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  bool get showErrorMessages;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  _$SignInFormStateCopyWith<_SignInFormState> get copyWith;
}
