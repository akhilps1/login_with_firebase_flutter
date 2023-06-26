import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:user/application/auth/phone_signin/phone_signin_bloc.dart';

class PhoneNumberWidget extends StatefulWidget {
  const PhoneNumberWidget({Key? key, required this.phoneNumberController})
      : super(key: key);
  final TextEditingController phoneNumberController;

  @override
  State<PhoneNumberWidget> createState() => _PhoneNumberWidgetState();
}

class _PhoneNumberWidgetState extends State<PhoneNumberWidget> {
  final GlobalKey<FormState> _phoneNumberFormKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _phoneNumberFormKey,
      child: Column(
        children: [
          SizedBox(
            width: double.infinity,
            child: TextFormField(
              keyboardType: TextInputType.phone,
              controller: widget.phoneNumberController,
              decoration: InputDecoration(
                border: const OutlineInputBorder(),
                hintText: 'Phone number',
                prefixIcon: SizedBox(
                  width: 50,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8, right: 5),
                    child: TextField(
                      enabled: false,
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        hintText: '+91',
                        hintStyle: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            letterSpacing: 1,
                            color: Colors.grey.shade700),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ),
              ),
              validator: (value) {
                if (value!.length != 10) {
                  return 'Please enter valid phone number';
                }
                return null;
              },
              autovalidateMode: AutovalidateMode.onUserInteraction,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.8,
            child: ElevatedButton(
              onPressed: () {
                if (_phoneNumberFormKey.currentState!.validate()) {
                  _sendOtp(
                      phoneNumber: widget.phoneNumberController.text,
                      context: context);
                }
              },
              child: const Text('Send OTP'),
            ),
          ),
        ],
      ),
    );
  }

  void _sendOtp({required String phoneNumber, required BuildContext context}) {
    final phoneNumberWithCode = "+91$phoneNumber";
    context.read<PhoneAuthBloc>().add(
          SendOtpToPhoneEvent(
            phoneNumber: phoneNumberWithCode,
          ),
        );
    setState(() {
      widget.phoneNumberController.clear();
    });
  }
}
