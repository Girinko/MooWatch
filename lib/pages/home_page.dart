import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:movie_getx/controller/bottom_nav_controller.dart';
import 'package:movie_getx/pages/menus/search.dart';
import 'package:movie_getx/pages/menus/trending.dart';
import 'package:movie_getx/pages/menus/profile.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // connect ui ke controller

    final BottomNavController bottomNavController =
        Get.put(BottomNavController());

    final List<Widget> menus = [Trending(), Movie(), Profile()];

    return Obx(() {
      return Scaffold(
        body: menus[bottomNavController.selectedIndex.value],
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.black,
          selectedItemColor: const Color.fromARGB(255, 255, 209, 94),
          unselectedItemColor: const Color.fromARGB(189, 255, 163, 42),
          currentIndex: bottomNavController.selectedIndex.value,
          onTap: bottomNavController.changedIndexMenu,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.topic), label: "Beranda"),
            BottomNavigationBarItem(
                icon: Icon(Icons.history_edu), label: "Cari"),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
          ],
        ),
      );
    });
  }
}
