import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/homepage.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {

    return  MaterialApp(
      home: HomePage(),
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
    );
  }

    bringVeggies({required bool thaila , int rupees= 100}){

    }    

}

