import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:when/domain/auth/i_auth_facade.dart';
import 'package:when/domain/auth/auth_failure.dart';
import 'package:when/domain/auth/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'sign_in_form_bloc.freezed.dart';
part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';

@injectable
class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final IAuthFacade _authFacade;

  SignInFormBloc(this._authFacade) : super(SignInFormState.initial());

  @override
  Stream<SignInFormState> mapEventToState(
    SignInFormEvent event,
  ) async* {
    yield* event.map(
      emailChanged: (e) async* {
        yield state.copyWith(
          emailAddress: EmailAddress(e.emailString),
          authFailureOrSuccess: null,
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password: Password(e.passwordString),
          authFailureOrSuccess: null,
        );
      },
      signInWithEmailAndPasswordPressed: (e) async* {
        Either<AuthFailure, Unit>? failureOrSuccess;
        final isEmailValid = state.emailAddress.isValid();
        final isPasswordValid = state.password.isValid();

        if (isEmailValid && isPasswordValid) {
          yield state.copyWith(
            isSubmitting: true,
            authFailureOrSuccess: null,
          );
          failureOrSuccess =
              await _authFacade.signInWithEmailAndPassword(emailAddress: state.emailAddress, password: state.password);
        }
        yield state.copyWith(
          isSubmitting: false,
          showErrorMessages: true,
          authFailureOrSuccess: failureOrSuccess,
        );
      },
      forgotPasswordPressed: (e) async* {
        // TODO: implement
        throw UnimplementedError();
      },
      signInWithFacebookPressed: (e) async* {
        // TODO: implement
        throw UnimplementedError();
      },
      signInWithGooglePressed: (e) async* {
        yield state.copyWith(
          isSubmitting: true,
          authFailureOrSuccess: null,
        );
        final failureOrSuccess = await _authFacade.signInWithGoogle();
        yield state.copyWith(
          isSubmitting: false,
          authFailureOrSuccess: failureOrSuccess,
        );
      },
      signInWithInstagramPressed: (e) async* {
        // TODO: implement
        throw UnimplementedError();
      },
      signUpNowPressed: (e) async* {
        // TODO: implement
        throw UnimplementedError();
      },
    );
  }
}
