import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/homepage.dart';
import 'package:flutter_application_1/pages/login_page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {

    return  MaterialApp(
      themeMode: ThemeMode.light,
      // darkTheme: ThemeData(
      //   brightness: Brightness.dark,
      // ),
      theme: ThemeData(
        primarySwatch: Colors.deepPurple
      ),
      routes: {
        "/":(context) =>  Login(),
        "/login":(context) => Login(),
        "/home":(context) => HomePage()
      },
    );
  }

    bringVeggies({required bool thaila , int rupees= 100}){
      //{ } isbracket k adnar wale sare variables are optional params to be passed  
    }    

}

