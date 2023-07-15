import 'package:flutter/material.dart';

class SignUpTextFormField extends StatelessWidget {
  String hintText;
  double boxWidth;
  

  SignUpTextFormField({
    required this.hintText,
    required this.boxWidth,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width>800? 185: 160,
      child: TextFormField(
        
        decoration: InputDecoration(
          hintText: hintText,
          hintStyle: TextStyle(
            fontSize: 15.0,
            color: Colors.white,
          ),
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(
              color: Colors.white,
              width: 2.0,
            ),
          ),
        ),
      ),
    );
  }
}