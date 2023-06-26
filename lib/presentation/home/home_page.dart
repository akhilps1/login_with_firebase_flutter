import 'dart:io';

import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:user/application/auth/auth_status_bloc.dart';

import 'package:user/application/core/constants.dart';
import 'package:user/application/home/bloc/get_all_user_bloc.dart';
import 'package:user/application/home/home_bloc.dart';

import 'package:user/presentation/auth/widgets/custom_button.dart';
import 'package:user/presentation/core/widgets/show_snakbar.dart';
import 'package:user/presentation/home/widgets/dialog.dart';

import 'package:user/presentation/routs/router.gr.dart';

@RoutePage()
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController name = TextEditingController();
  TextEditingController age = TextEditingController();
  @override
  Widget build(BuildContext context) {
    final GlobalKey<FormState> _phoneNumberFormKey = GlobalKey();
    return MultiBlocListener(
      listeners: [
        BlocListener<AuthStatusBloc, AuthStatusState>(
          listener: (context, state) {
            state.map(
              initial: (_) {},
              authenticated: (_) {},
              unauthenticated: (_) {
                // context.router
                //     .pushAndPopUntil(const LoginRoute(), predicate: (_) => false);
                context.router.pushAndPopUntil(const LoginRoute(),
                    predicate: (_) => false);
              },
            );
          },
        ),
        BlocListener<HomeBloc, HomeState>(
          listener: ((context, state) {
            state.successOrFailure.fold(
              () => null,
              (successOrFailure) => successOrFailure.fold(
                  (l) =>
                      ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                        content: Text('Upload failed'),
                      )), (r) {
                return ScaffoldMessenger.of(context)
                    .showSnackBar(const SnackBar(
                  content: Text('Uploaded'),
                ));
              }),
            );
          }),
        )
      ],
      child: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              padding: const EdgeInsets.only(top: 40, left: 30, right: 30),
              child: Form(
                key: _phoneNumberFormKey,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Enter your",
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 0, 72, 131),
                      ),
                    ),
                    const Text(
                      "Details",
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 0, 72, 131),
                      ),
                    ),
                    kSizedBox20,
                    Align(
                      alignment: Alignment.center,
                      child: InkWell(
                        onTap: () {
                          selectImage(context);
                        },
                        child: BlocBuilder<HomeBloc, HomeState>(
                          builder: (context, state) {
                            return Container(
                              height: 120,
                              width: 120,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                image: state.path != 'assets/images/person.png'
                                    ? DecorationImage(
                                        fit: BoxFit.cover,
                                        image: FileImage(
                                          File(state.path),
                                        ),
                                      )
                                    : DecorationImage(
                                        alignment: Alignment.center,
                                        scale: 1.2,
                                        image: AssetImage(state.path),
                                      ),
                                shape: BoxShape.circle,
                                color: Colors.blue,
                              ),
                              child: Stack(children: [
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    height: 30,
                                    width: 30,
                                    decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white,
                                    ),
                                    child: const Icon(
                                      Icons.camera_enhance,
                                      color: Colors.blue,
                                    ),
                                  ),
                                ),
                              ]),
                            );
                          },
                        ),
                      ),
                    ),
                    kSizedBox20,
                    SizedBox(
                        width: double.infinity,
                        child: TextFormField(
                          autovalidateMode: AutovalidateMode.onUserInteraction,
                          controller: name,
                          keyboardType: TextInputType.visiblePassword,
                          onChanged: (value) {},
                          decoration: const InputDecoration(
                            hintText: 'Name',
                            contentPadding: EdgeInsets.symmetric(
                                vertical: 12, horizontal: 20),
                            border: OutlineInputBorder(
                              gapPadding: 0,
                            ),
                            errorBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.red),
                              gapPadding: 0,
                            ),
                          ),
                        )),
                    kSizedBox20,
                    SizedBox(
                        width: double.infinity,
                        child: TextFormField(
                          controller: age,
                          autovalidateMode: AutovalidateMode.onUserInteraction,
                          keyboardType: TextInputType.number,
                          onChanged: (value) {},
                          decoration: const InputDecoration(
                            hintText: 'Age',
                            contentPadding: EdgeInsets.symmetric(
                                vertical: 12, horizontal: 20),
                            border: OutlineInputBorder(
                              gapPadding: 0,
                            ),
                            errorBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.red),
                              gapPadding: 0,
                            ),
                          ),
                        )),
                    kSizedBox20,
                    SizedBox(
                      width: double.infinity,
                      child: CustomButton(
                          onPressed: () {
                            if (!_phoneNumberFormKey.currentState!.validate()) {
                              !_phoneNumberFormKey.currentState!.validate();
                            }
                            final userName = name.text;
                            final ages = age.text;

                            BlocProvider.of<HomeBloc>(context).state.age;
                            final url =
                                BlocProvider.of<HomeBloc>(context).state.url;

                            if (url.isEmpty) {
                              showSnakBar('Select image', context);
                              return;
                            }

                            if (userName.isEmpty) {
                              showSnakBar('Name empty', context);
                              return;
                            }

                            if (ages.isEmpty) {
                              showSnakBar('Age empty', context);
                              return;
                            }

                            BlocProvider.of<HomeBloc>(context).add(
                              UploadButtonClicked(
                                  url: url, name: userName, age: ages),
                            );
                            name.text = '';
                            age.text = '';
                            BlocProvider.of<HomeBloc>(context).add(
                              const GalleryImageSelected(
                                  path: 'assets/images/person.png'),
                            );
                          },
                          text: 'Upload'),
                    ),
                    kSizedBox20,
                    ElevatedButton(
                        onPressed: () {
                          BlocProvider.of<AuthStatusBloc>(context)
                              .add(const SignedOut());
                        },
                        child: const Text('Log out'))
                  ],
                ),
              ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            context.router.push(const UsersRoute());
          },
          child: const Icon(
            Icons.person,
            size: 35,
          ),
        ),
      ),
    );
  }
}
