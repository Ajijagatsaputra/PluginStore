import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:final_project/routes/app_routes.dart';

class ButtonNavigation extends StatelessWidget {
  final int currentIndex;

  const ButtonNavigation({Key? key, this.currentIndex = 0}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: currentIndex,
      onTap: (index) {
        switch (index) {
          case 0:
            Get.offAllNamed(AppRoutes.home); // Pindah ke halaman Home
            break;
          case 1:
            Get.offAllNamed(AppRoutes.shoop); // Pindah ke halaman Shoop
            break;
          case 2:
            Get.offAllNamed(AppRoutes.profile); // Pindah ke halaman Profile
            break;
          default:
            Get.offAllNamed(AppRoutes.home); // Default ke Home
        }
      },
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.shopping_cart),
          label: 'Shop',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: 'Profile',
        ),
      ],
    );
  }
}
