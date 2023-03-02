// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {

    int date = DateTime.friday;

    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/login_image.png",fit: BoxFit.cover,),
        SizedBox(
          height: 20.0,
          width: 20.0,
        ),
        // ignore: prefer_const_constructors
        Text(
          "Welcome",
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
        ElevatedButton(onPressed: (){print("Hi Codepur");}, child: Text("Login"),style: TextButton.styleFrom())
        ],))


        ],
        )
    );
  }
}