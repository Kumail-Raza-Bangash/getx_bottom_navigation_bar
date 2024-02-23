import 'package:get/get.dart';

class AddController extends GetxController {
  RxInt counter = 0.obs;

  void increaseValue() {
    counter.value++;
  }


}