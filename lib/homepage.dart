import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {

     int days = 30;
    String name = "Saurabh";
    bool isTrue = true;
    return Material(
        child: Center(
          child: Container(
            child: Text("Hello $name"),
          ),
        ),
      );
  }
}