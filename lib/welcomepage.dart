
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff25A2D2),
        body:  Column(
    children: [

    Image.asset(
      'assets/picture.jpg',
      width: double.infinity,
    ),


    Center(
      child: Container(
      width: double.infinity,
      height: 435,
      decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(20)
      ),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            SizedBox(height: 60),
              Text(
                'Healthify',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff1D2366)
                ),
              ),
              SizedBox(height: 70),
              Text(
                'Find the best doctor and medicine for you!',
                style: TextStyle(
                  fontSize: 16,
                    color: Color(0xff006D77)
                ),
              ),
              SizedBox(height: 60),
              SizedBox(
                height: 50,
                width: 300,
                child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff2785B9),
      ),
                  onPressed: () {
                    // Add your button action here
                  },
      child: Text(
        'Login',
        style: TextStyle(
          color: Colors.white,
          fontSize: 15,
        ),
      ),

    ),
              ),
        SizedBox(height: 50),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Text(
          'Don\'t have an account?',
          style: TextStyle(
            color: Color(0xff006D77),
          ),
        ),
        InkWell(
          onTap: () {

          },
          child: Text(
            '   SIGN UP!',
            style: TextStyle(
              color: Color(0xff31A8D3),
            ),
          ),
        )
          ]
        ),
        ]
      ),
    ),
    )
        ]
        ),

    );
  }
  }