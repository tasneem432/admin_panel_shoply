import 'package:flutter/material.dart';

class LoginTextFormField extends StatelessWidget {
  String hintText;
  Color hintColor;
  

  LoginTextFormField({
    required this.hintText,
    required this.hintColor,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width>800? 400: 350,
      child: TextFormField(
        
        decoration: InputDecoration(
          hintText: hintText,
          hintStyle: TextStyle(
            fontSize: 15.0,
            color: hintColor,
          ),
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(
              color: hintColor,
              width: 2.0,
            ),
          ),
        ),
      ),
    );
  }
}