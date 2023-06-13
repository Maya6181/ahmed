import 'package:flutter/material.dart';
import 'package:healthify/login-page.dart';
import 'package:healthify/registration-page.dart';
import 'package:healthify/splash.dart';
import 'package:healthify/welcomepage.dart';


void main() => runApp(BelGomla());



class BelGomla extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,

        home:SplashScreen()

    );
  }}
