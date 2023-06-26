import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:user/presentation/routs/router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SplashRoute.page, path: '/', initial: true),
        AutoRoute(page: LoginRoute.page, path: '/login'),
        AutoRoute(page: RegisterRoute.page, path: '/register'),
        AutoRoute(page: HomeRoute.page, path: '/home'),
        AutoRoute(page: UsersRoute.page, path: '/users'),
      ];
}
