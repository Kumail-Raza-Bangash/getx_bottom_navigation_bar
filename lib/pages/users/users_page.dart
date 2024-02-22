import 'package:flutter/material.dart';

class UsersPage extends StatelessWidget {
  const UsersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: const Center(
          child: Text(
            "Users Page",
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
