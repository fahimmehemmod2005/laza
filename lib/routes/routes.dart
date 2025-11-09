import 'package:get/get.dart';
import 'package:laza/view/pages/auth/login_screen.dart';
import 'package:laza/view/pages/splash/splash_screen.dart';

class Routes {
  static String splashScreen = "/";
  static String loginScreen = "/login_screen";

}

List<GetPage> pages = [
  GetPage(name: Routes.splashScreen, page: () => SplashScreen()),

  GetPage(name: Routes.loginScreen, page: () => LoginScreen()),

];