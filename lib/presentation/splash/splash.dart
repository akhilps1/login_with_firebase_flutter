import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/auth/auth_status_bloc.dart';
import '../routs/router.gr.dart';

@RoutePage()
class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthStatusBloc, AuthStatusState>(
      listener: (context, state) async{
        await Future.delayed(const Duration(seconds: 3));
        state.map(
          initial: (_) {},
          authenticated: (_) {
            context.router
                .pushAndPopUntil(const HomeRoute(), predicate: (_) => false);
          },
          unauthenticated: (_) {
            context.router
            .pushAndPopUntil(const LoginRoute(), predicate: (_) => false);
          },
        );
      },
      child: const Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: Text(
            'Users',
            style: TextStyle(
              fontSize: 27,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              letterSpacing: 1.2,
            ),
          ),
        ),
      ),
    );
  }
}
