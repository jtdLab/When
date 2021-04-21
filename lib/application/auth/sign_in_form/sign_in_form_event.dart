part of 'sign_in_form_bloc.dart';

@freezed
class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.emailChanged(String emailString) = _EmailChanged;
  const factory SignInFormEvent.passwordChanged(String passwordString) = _PasswordChanged;
  const factory SignInFormEvent.signInWithEmailAndPasswordPressed() = _SignInWithEmailAndPasswordPressed;
  const factory SignInFormEvent.forgotPasswordPressed() = _ForgotPasswordPressed;
  const factory SignInFormEvent.signInWithFacebookPressed() = _SignInWithFacebookPressed;
  const factory SignInFormEvent.signInWithGooglePressed() = _SignInWithGooglePressed;
  const factory SignInFormEvent.signInWithInstagramPressed() = _SignInWithInstagramPressed;
  const factory SignInFormEvent.signUpNowPressed() = _SignUpNowPressed;
}