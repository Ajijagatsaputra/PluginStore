import 'package:final_project/auth/pages/login_page.dart';
import 'package:final_project/auth/pages/register_page.dart';
import 'package:get/get.dart';
import 'package:final_project/views/home.dart';
import 'package:final_project/views/settings.dart';
import 'package:final_project/views/shoop.dart';
import 'package:final_project/views/splash.dart';

class AppRoutes {
  static const splash = '/';
  static const login = '/login';
  static const register = '/register';
  static const home = '/home';
  static const shoop = '/shoop';
  static const profile = '/profile';

  static final routes = [
    GetPage(name: splash, page: () => SplashScreen()),
    GetPage(name: login, page: () => LoginPage()),
    GetPage(name: register, page: () => RegisterPage()),
    GetPage(name: home, page: () => HomeScreen()),
    GetPage(name: shoop, page: () => ShoopScreen()),
    GetPage(name: profile, page: () => ProfileScreen()),
  ];
}
