import 'package:get/get_navigation/get_navigation.dart';
import 'package:getx_mvvm_mvc/resources/routes/route_names.dart';
import 'package:getx_mvvm_mvc/view/login_screen.dart';
import 'package:getx_mvvm_mvc/view/splash_screen.dart';

class AppRoutes {
  static appRoutes() => [
        GetPage(
          name: RouteNames.splashScreen,
          page: () => const SplashScreen(),
          transition: Transition.leftToRightWithFade,
          transitionDuration: const Duration(milliseconds: 500),
        ),
        GetPage(
          name: RouteNames.loginScreen,
          page: () => const LoginScreen(),
          transition: Transition.leftToRightWithFade,
          transitionDuration: const Duration(milliseconds: 500),
        ),
      ];
}
