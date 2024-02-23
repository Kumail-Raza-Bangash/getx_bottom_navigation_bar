import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_bottom_navigation_bar/pages/add/add_controller.dart';

class UsersPage extends StatelessWidget {
  UsersPage({super.key});

  final AddController c = Get.put(AddController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Total User: "),
              Obx( () =>  Text('${c.counter}', style: const TextStyle(fontSize: 30),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
