import 'package:get/get.dart';

class DashBoardController extends GetxController{
  int tabIndex = 0;

  void changeTabIndex (int index){
    tabIndex = index;
    update();
  }

}