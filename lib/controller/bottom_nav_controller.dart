import 'package:get/get.dart';

class BottomNavController extends GetxController {
  //berisi semua logika operasi, metod, dan variabel
  var selectedIndex = 0.obs;

  get changeIndexMenu => null;

  void changedIndexMenu(int index) {
    selectedIndex.value = index;
  }
}
