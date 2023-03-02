import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {

     int days = 30;
    String name = "Kalia";
    bool isTrue = true;
    // return Material(
    //     child: Center(
    //       child: Container(
    //         child: Text("Hello $name"),
    //       ),
    //     ),
    //   );

    return Scaffold(
      appBar: AppBar(
        title: Text("Tesst"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }

  
}