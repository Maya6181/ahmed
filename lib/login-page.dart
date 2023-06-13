

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:healthify/home-page.dart';
import 'package:healthify/registration-page.dart';

import 'custom-button.dart';
import 'custom-text-field.dart';
import 'facebook-google.dart';

class LoginPage extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff25A2D2),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            children: [
              SizedBox(height: MediaQuery.of(context).size.height * 0.15),
              Text(
                'Welcome Back!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                ),
              ),
              Image.asset('assets/logo1.png',),


                        CustomTextField(
                          hintText: 'Email',
                        ),
                        SizedBox(height: 25.0),
                        CustomTextField(
                          hintText: 'Password',
                        ),
                        SizedBox(height: 50),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) {
                                  return HomePage();
                                },
                              ),
                            );
                          },
                          child: CustomButton(
                            text: 'Sign In',
                          ),
                        ),
                        SizedBox(height: 20),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Socials(
                              icon: "assets/facebook.png",
                            ),
                            Socials(
                              icon: "assets/google.png",
                            ),
                          ],
                        ),
                        SizedBox(height: 5),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Create an account?',
                              style: TextStyle(
                                color: Colors.white,
                                  fontSize: 16,

                              ),
                            ),
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) {
                                      return RegistrationPage();
                                    },
                                  ),
                                );
                              },
                              child: Text(
                                '   SIGN UP',
                                style: TextStyle(
                                  color: Color(0xff49467E),
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              );

  }
}
