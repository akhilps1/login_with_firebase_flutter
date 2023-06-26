import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:user/application/auth/phone_signin/phone_signin_bloc.dart';
import 'package:user/application/home/bloc/get_all_user_bloc.dart';
import 'package:user/application/home/home_bloc.dart';
import 'package:user/domine/core/di/injaction.dart';

import '../../application/auth/auth_status_bloc.dart';
import '../../application/auth/authantication/auth_bloc.dart';
import '../../application/core/theam.dart';
import '../routs/router.dart';

class AppWidgets extends StatelessWidget {
  AppWidgets({super.key});
  final _appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<AuthStatusBloc>(
          create: (context) => getIt<AuthStatusBloc>.call()
            ..add(
              const AuthStatusRequested(),
            ),
        ),
        BlocProvider<AuthBloc>(
          create: (context) => getIt<AuthBloc>.call(),
        ),
        BlocProvider(create: (context) => getIt<PhoneAuthBloc>.call()),
        BlocProvider(create: (context) => getIt<HomeBloc>.call()),
        BlocProvider(create: (context) => getIt<GetAllUserBloc>.call())
      ],
      child: BlocBuilder<AuthBloc, AuthState>(
        builder: (context, state) {
          return MaterialApp.router(
            routerConfig: _appRouter.config(),
            theme: themeDataLight,
            debugShowCheckedModeBanner: false,
          );
        },
      ),
    );
  }
}
