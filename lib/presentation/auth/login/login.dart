import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:user/presentation/auth/login/widgets/otp_validate_widget.dart';

import '../../../application/auth/authantication/auth_bloc.dart';
import '../../../application/core/constants.dart';
import '../../../domine/auth/auth_failure.dart';
import '../../core/widgets/circular_progress_inticater.dart';
import '../../routs/router.gr.dart';
import '../widgets/custom_button.dart';
import '../widgets/custom_text_button.dart';
import '../widgets/custom_text_field.dart';
import '../widgets/login_with_phone_button.dart';
import '../widgets/lognin_with_google_button.dart';

@RoutePage()
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(
      SystemUiMode.manual,
      overlays: [SystemUiOverlay.bottom],
    );
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: BlocConsumer<AuthBloc, AuthState>(
            listener: (context, state) {
              state.authFailureOrSuccess.fold(
                () {},
                (either) => either.fold(
                  (failure) {
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(
                        content: failure.map(
                          cancelledByUser: (_) => const Text('Cancelled'),
                          serverError: (_) => const Text('Server error'),
                          emailAlredyInUse: (_) =>
                              const Text('Email alredy in use'),
                          invalidEmailOrPassword: (_) =>
                              const Text('Invalid email or password'),
                          notAuthanticated: (_) => const Text(''),
                          phoneVarifivationFaild:
                              (PhoneVarifivationFaild value) {
                            return const SizedBox();
                          },
                        ),
                      ),
                    );
                  },
                  (_) {
                    // TODO: Navigate
                    context.router.pushAndPopUntil(const HomeRoute(),
                        predicate: (v) => false);
                  },
                ),
              );
            },
            builder: (context, state) {
              return SingleChildScrollView(
                child: SizedBox(
                  height: size.height,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Welocome Back!',
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Text('Make it work, make it right, make it fast'),
                      kSizedBox20,
                      CustomTextField(
                        iconData: Icons.email_outlined,
                        hint: 'E-Mail',
                        onChange: (value) {
                          context.read<AuthBloc>().add(
                                EmailChanged(email: value),
                              );
                        },
                        validater: (value) {
                          debugPrint(value);
                          return BlocProvider.of<AuthBloc>(context)
                              .state
                              .emailAddress
                              .value
                              .fold(
                                (f) => f.maybeMap(
                                    invalidEmail: (_) => 'Invalid Email',
                                    orElse: () => null),
                                (_) => null,
                              );
                        },
                      ),
                      kSizedBox20,
                      CustomTextField(
                          iconData: Icons.fingerprint,
                          suffixIcon: true,
                          hint: 'Password',
                          onChange: (value) {
                            context.read<AuthBloc>().add(
                                  PasswordChanged(password: value),
                                );
                          },
                          validater: (value) {
                            debugPrint(value);
                            return BlocProvider.of<AuthBloc>(context)
                                .state
                                .password
                                .value
                                .fold(
                                  (f) => f.maybeMap(
                                    invalidPassword: (_) => 'Invalid password',
                                    notContainUpperCase: (_) =>
                                        'Not containing uppercase',
                                    notContainDigit: (_) =>
                                        'Not containing numbers',
                                    notContainLowerCase: (_) =>
                                        'Not containing lowercase',
                                    shortPassword: (_) =>
                                        'Password must be 8 digits',
                                    notContainSpicalChar: (_) =>
                                        'Not containing spical character',
                                    orElse: () => null,
                                  ),
                                  (_) => null,
                                );
                          }),
                      kSizedBox20,
                      Align(
                        alignment: Alignment.centerRight,
                        child: CustomTextButton(
                          text: 'Forgot Password?',
                          color: const Color.fromARGB(255, 48, 48, 48),
                          onPressed: () {},
                        ),
                      ),
                      kSizedBox20,
                      SizedBox(
                        width: double.infinity,
                        child: CustomButton(
                            onPressed: () {
                              BlocProvider.of<AuthBloc>(context)
                                  .add(const LoginButtonClicked());
                            },
                            text: 'Login'),
                      ),
                      kSizedBox20,
                      const Center(
                        child: Text('OR'),
                      ),
                      kSizedBox20,
                      SizedBox(
                        width: double.infinity,
                        child: LoginWithGoogleButton(
                          text: 'Login with google',
                          onPressed: () {
                            BlocProvider.of<AuthBloc>(context)
                                .add(const SigninWithGoogleClicked());
                          },
                        ),
                      ),
                      kSizedBox20,
                      SizedBox(
                        width: double.infinity,
                        child: LoginWithPhoneButton(
                          text: 'Login with phone',
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (condext) => const PhoneAuthPage()));
                          },
                        ),
                      ),
                      kSizedBox20,
                      Center(
                        child: Wrap(
                          crossAxisAlignment: WrapCrossAlignment.center,
                          children: [
                            const Text("Don't have an account?"),
                            CustomTextButton(
                              text: 'Register',
                              onPressed: () {
                                context.router.push(const RegisterRoute());
                              },
                            ),
                          ],
                        ),
                      ),
                      kSizedBox20,
                      Center(
                        child: state.isSubmitting
                            ? showInticater()
                            : const SizedBox(),
                      ),
                    ],
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
