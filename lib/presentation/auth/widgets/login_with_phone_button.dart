// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/authantication/auth_bloc.dart';

class LoginWithPhoneButton extends StatelessWidget {
  const LoginWithPhoneButton({
    Key? key,
    this.onPressed,
    required this.text,
  }) : super(key: key);

  final VoidCallback? onPressed;
  final String text;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: (context, state) {
        return ElevatedButton.icon(
          style: const ButtonStyle(
            backgroundColor: MaterialStatePropertyAll(Colors.white),
            side: MaterialStatePropertyAll(
              BorderSide(
                color: Colors.black,
              ),
            ),
            shape: MaterialStatePropertyAll(RoundedRectangleBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(4),
              ),
            )),
          ),
          onPressed: onPressed,
          icon: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Icon(Icons.phone_android)),
          label: Text(
            text,
            style: const TextStyle(color: Colors.black),
          ),
        );
      },
    );
  }
}
