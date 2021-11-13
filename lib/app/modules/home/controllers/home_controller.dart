import 'package:get/get.dart';

class HomeController extends GetxController {
  //TODO: Implement HomeController

  int value = 0;
  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() {
    // value.value++;
    value++;
    update();
  }
  void decrement() {
    // value.value--;
  value--;
  update();
  }
}
