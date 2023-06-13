import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {

  CustomTextField({this.hintText});


  String? hintText;

  @override
  Widget build(BuildContext context) {
    return  TextFormField(

      decoration: InputDecoration(

        filled: true,
        fillColor: Colors.white,
        hintText: hintText,

        hintStyle: TextStyle(
            color: Colors.grey
        ),

        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(30),

        ),
      ),

    );

  }
}
