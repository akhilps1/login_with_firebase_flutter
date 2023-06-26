// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:user/application/auth/phone_signin/phone_signin_bloc.dart';
import 'package:user/presentation/auth/login/widgets/login_with_phone.dart';

import '../../../home/home_page.dart';
import 'otp_varification_failed.dart';

class PhoneAuthPage extends StatefulWidget {
  const PhoneAuthPage({Key? key}) : super(key: key);

  @override
  State<PhoneAuthPage> createState() => _PhoneAuthPageState();
}

class _PhoneAuthPageState extends State<PhoneAuthPage> {
  late TextEditingController _phoneNumberController;
  late TextEditingController _codeController;

  @override
  void initState() {
    _phoneNumberController = TextEditingController();
    _codeController = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _phoneNumberController.dispose();
    _codeController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocListener<PhoneAuthBloc, PhoneAuthState>(
        listener: (context, state) {
          // Phone Otp Verified. Send User to Home Screen
          if (state is PhoneAuthVerified) {
            Navigator.of(context).pushReplacement(
              MaterialPageRoute(
                builder: (_) => const HomePage(),
              ),
            );
          }

          //Show error message if any error occurs while verifying phone number and otp code
          if (state is PhoneAuthError) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(state.error),
              ),
            );
          }
        },
        child: BlocBuilder<PhoneAuthBloc, PhoneAuthState>(
          builder: (context, state) {
            if (state is PhoneAuthLoading) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
            return Center(
                child: Padding(
              padding: const EdgeInsets.only(left: 35, right: 35, bottom: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  if (state is! PhoneAuthCodeSentSuccess)
                    const Align(
                      alignment: Alignment.centerLeft,
                      child: Wrap(
                        direction: Axis.vertical,
                        children: [
                          Text(
                            "Enter your",
                            style: TextStyle(
                              fontSize: 28,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 0, 72, 131),
                            ),
                          ),
                          Text(
                            "mobile number",
                            style: TextStyle(
                              fontSize: 28,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 0, 72, 131),
                            ),
                          ),
                        ],
                      ),
                    )
                  else
                    const Text(
                      "Enter Otp",
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 0, 72, 131),
                      ),
                    ),
                  const SizedBox(
                    height: 10,
                  ),
                  Wrap(children: [
                    Text(
                      "We have to sent the code verification to",
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.grey.shade700,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Your mobile number",
                        style: TextStyle(
                          color: Colors.grey.shade700,
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ]),
                  const SizedBox(
                    height: 30,
                  ),
                  if (state is! PhoneAuthCodeSentSuccess)
                    SizedBox(
                      width: double.infinity,
                      child: PhoneNumberWidget(
                        phoneNumberController: _phoneNumberController,
                      ),
                    )
                  else
                    OtpWidget(
                      codeController: _codeController,
                      verificationId: state.verificationId,
                    ),
                ],
              ),
            ));
          },
        ),
      ),
    );
  }
}
