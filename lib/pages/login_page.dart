// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/routes.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override

  String name = "";
  Widget build(BuildContext context) {

    int date = DateTime.friday;

    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("assets/images/login_image.png",fit: BoxFit.cover,height: 200,),
          SizedBox(
            height: 20.0,
            width: 20.0,
          ),
          Text(
            "Welcome $name",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
           SizedBox(
            height: 20.0,
            width: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
            decoration: InputDecoration(
              hintText: "Enter Username",
              labelText: "UserName",
            ),
            onChanged: (value) => {
              name = value,
              setState((){}),
            },
          ),
          TextFormField(
            obscureText:true,
            decoration: InputDecoration(
              hintText: "Enter PassWord",
              labelText: "PassWord",
            ),
          ),
            SizedBox(
            height: 20.0,
            width: 20.0,
          ),
          // ElevatedButton(onPressed: (){Navigator.pushNamed(context, MyRoutes.homeRoute);},style: TextButton.styleFrom(
          //   minimumSize: Size(150,40),
          // ), child: Text("Login")),
          Container(
            width: 100,
            height: 50,
            alignment: Alignment.center,
            color: Colors.deepPurple,
            child: Text("Login",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
          ),
          
          ],))
      
      
          ],
          ),
      )
    );
  }
}