import 'package:flutter/material.dart';
import 'package:test/icon-button.dart';
import 'package:test/screens/authScreen/logonScreen/loginscreen.dart';
import 'package:test/screens/authScreen/signupScreen/signupscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: IconButtonClass()
     // SignUpScreen()
   //   LoginScreen()
    );
  }
}


