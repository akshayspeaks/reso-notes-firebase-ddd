part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.emailChanged(String emailStr) = _EmailChanged;
  const factory SignInFormEvent.passwordChanged(String passStr) =
      _PasswordChanged;
  const factory SignInFormEvent.registerWithEmailAndPassword() =
      _RegisterWithEmailAndPassword;
  const factory SignInFormEvent.signInWithEmailAndPassword() =
      _SignInWithEmailAndPassword;
  const factory SignInFormEvent.signInWithGoogle() = _SignInWithGoogle;
}
