part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.emailChanged() = _EmailChanged;
  const factory SignInFormEvent.passwordChanged() = _PasswordChanged;
  const factory SignInFormEvent.registerWithCredentials() =
      _RegisterWithCredentials;
  const factory SignInFormEvent.signInWithCredentials() =
      _SignInWithCredentials;
  const factory SignInFormEvent.signInWithGoogle() = _SignInWithGoogle;
}
