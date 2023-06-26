import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:user/application/home/bloc/get_all_user_bloc.dart';
import 'package:user/infrastrecture/home/model/user_model.dart';
import 'package:user/presentation/core/widgets/show_snakbar.dart';
import 'package:user/presentation/routs/router.gr.dart';

@RoutePage()
class UsersPage extends StatefulWidget {
  const UsersPage({super.key});

  @override
  State<UsersPage> createState() => _UsersPageState();
}

class _UsersPageState extends State<UsersPage> {
  final ScrollController scrollController = ScrollController();

  int lenth = 10;
  bool intial = true;
  @override
  void initState() {
    super.initState();
    BlocProvider.of<GetAllUserBloc>(context).add(const GetInitialUser());
    scrollController.addListener(() {
      if (scrollController.position.atEdge) {
        if (scrollController.position.pixels == 0)
          print('ListView scroll at top');
        else {
          print('ListView scroll at bottom');
          // Load next documents
          BlocProvider.of<GetAllUserBloc>(context).add(const GetInitialUser());
        }
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              context.router.pushAndPopUntil(
                const HomeRoute(),
                predicate: (_) => false,
              );
            },
            icon: const Icon(Icons.keyboard_backspace)),
        title: const Text('Users'),
      ),
      body: BlocConsumer<GetAllUserBloc, GetAllUserState>(
        listener: (context, state) {
          if (state.noMoreData) {
            showSnakBar('No more users', context);
          }
        },
        builder: (context, state) {
          List<FBUser> datas = state.datas;
          return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              datas.isNotEmpty
                  ? Expanded(
                      child: ListView.builder(
                        shrinkWrap: true,
                        controller: scrollController,
                        itemCount: datas.length,
                        itemBuilder: (context, index) {
                          final data = datas[index];

                          return Card(
                            child: ListTile(
                              leading: CircleAvatar(
                                radius: 40,
                                backgroundImage: NetworkImage(data.url),
                              ),
                              title: Text(data.name),
                              subtitle: Text(data.age),
                            ),
                          );
                        },
                      ),
                    )
                  : const SizedBox(),
              state.isLoading
                  ? const Center(
                      child: CircularProgressIndicator(),
                    )
                  : const SizedBox(),
            ],
          );
        },
      ),
    );
  }
}
