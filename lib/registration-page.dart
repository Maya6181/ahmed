import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:healthify/custom-text-field.dart';
import 'package:healthify/login-page.dart';

import 'custom-button.dart';
import 'home-page.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff25A2D2),
    body: SingleChildScrollView(
    child: Padding(
    padding: EdgeInsets.symmetric(horizontal: 12),
    child: Column(
    children: [
    SizedBox(height: 30),
    Text(
    'Welcome!',
    textAlign: TextAlign.center,
    style: TextStyle(
    fontSize: 35,
    color: Colors.white,
    ),
    ),
    Image.asset('assets/logo1.png',),



      CustomTextField(
        hintText: 'Username',
      ),
      SizedBox(height: 25.0),
      CustomTextField(
        hintText: 'Email',
      ),
      SizedBox(height: 25.0),
      CustomTextField(
        hintText: 'Password',
      ),
      SizedBox(height: 25.0),
      CustomTextField(
        hintText: 'Confirm Password',
      ),
      SizedBox(height: 25.0),
      CustomTextField(
        hintText: 'Location',
      ),
        SizedBox(height:25),
        GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) {
                  return HomePage();
                }),
              );
            },
            child: CustomButton(
              text: 'Sign Up',
            ),
        ),
    SizedBox(height: 20),
    Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Text(
    'Already have an account?',
    style: TextStyle(
    color: Colors.white,
      fontSize: 16
    ),
    ),
    GestureDetector(
    onTap: () {
    Navigator.push(
    context,
    MaterialPageRoute(
    builder: (context) {
    return LoginPage();
    },
    ),
    );
    },
    child: Text(
    '   LOGIN!',
    style: TextStyle(
      fontWeight: FontWeight.bold,
    color: Color(0xff49467E),
      fontSize: 16,
    ),
    )
    )
    ]
)
    ]
    )
    )
    )
    );
  }
}
