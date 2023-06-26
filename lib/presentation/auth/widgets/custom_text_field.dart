// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/authantication/auth_bloc.dart';

// ignore: must_be_immutable
class CustomTextField extends StatelessWidget {
  CustomTextField({
    Key? key,
    this.iconData,
    required this.hint,
    this.suffixIcon,
    this.onChange,
    this.validater,
    this.fomeKey,
  }) : super(key: key);

  final GlobalKey<FormState>? fomeKey;
  final IconData? iconData;
  final String hint;
  final bool? suffixIcon;
  Function(String)? onChange;
  String? Function(String?)? validater;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      builder: (context, state) {
        return TextFormField(
          key: fomeKey,
          obscureText: suffixIcon != null &&
              BlocProvider.of<AuthBloc>(context).state.showPassword,
          keyboardType: TextInputType.visiblePassword,
          onChanged: onChange,
          validator: validater,
          autovalidateMode: state.showError ,
          decoration: InputDecoration(
            prefixIcon: Icon(iconData),
            suffixIcon: suffixIcon != null
                ? IconButton(
                    onPressed: () {
                      if (state.showPassword) {
                        context.read<AuthBloc>().add(
                              const ShowPasswordClik(showPassword: false),
                            );
                      } else {
                        context.read<AuthBloc>().add(
                              const ShowPasswordClik(showPassword: true),
                            );
                      }
                    },
                    icon: state.showPassword
                        ? const Icon(Icons.visibility_off_outlined)
                        : const Icon(Icons.visibility_outlined),
                  )
                : null,
            hintText: hint,
            contentPadding:
                const EdgeInsets.symmetric(vertical: 15, horizontal: 10),
            border: const OutlineInputBorder(
              gapPadding: 0,
            ),
            errorBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.red),
              gapPadding: 0,
            ),
          ),
        );
      },
    );
  }
}
