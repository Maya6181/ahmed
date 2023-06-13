import 'dart:async';

import 'package:flutter/material.dart';
import 'package:healthify/welcomepage.dart';

class SplashScreen extends StatefulWidget {
  @override
  _splashScreenState createState() => _splashScreenState();
}
class _splashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) =>
                WelcomePage()
            )
        )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff25A2D2),
      body:  Column(
        children: [
          SizedBox(height: 150),
          Container(
            padding: EdgeInsets.all(16),
            margin: EdgeInsets.only(top: 120, left: 30),
            width: 350,
            height: 200,
            child: Image.asset(
              'assets/logo1.png',
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),

    );

  }
}
