import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/homepage.dart';
import 'package:flutter_application_1/pages/login_page.dart';
import 'package:flutter_application_1/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';

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
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      routes: {
        "/":(context) => Login(),
        MyRoutes.loginRoute :(context) => Login(),
        MyRoutes.homeRoute:(context) => HomePage()
      },
    );
  }

    bringVeggies({required bool thaila , int rupees= 100}){
      //{ } isbracket k adnar wale sare variables are optional params to be passed  
    }    

}

