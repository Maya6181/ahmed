import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:healthify/home-page.dart';

class CustomButton extends StatelessWidget {
  CustomButton({required this.text});

  String text;

  @override
  Widget build(BuildContext context) {


    return SizedBox(
      height: 50,
      width: 300,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Color(0xff2C528B),
        ),
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => HomePage()),
          );
        },
      ),
    );
  }
}
