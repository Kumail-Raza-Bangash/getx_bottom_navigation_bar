import 'package:get/get.dart';
import 'package:getx_bottom_navigation_bar/pages/add/add_controller.dart';
import 'package:getx_bottom_navigation_bar/pages/dashboard/dashboard_controller.dart';
import 'package:getx_bottom_navigation_bar/pages/home/home_controller.dart';

class DashBoardBinding extends Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.lazyPut<DashBoardController>(() => DashBoardController());
    Get.lazyPut<HomePageController>(() => HomePageController());
    Get.lazyPut<AddController>(() => AddController());
  }

}