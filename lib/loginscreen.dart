import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(child: Column(children: [Text('Login Screen'),
      Container(
        height: 40,
        width: 250,
        color: Colors.blue,
      )

      ],),),

    );
  }
}
