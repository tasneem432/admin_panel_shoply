import 'package:flutter/material.dart';

import '../../../general/utils/colors.dart';

class LoginButton extends StatelessWidget {
  Color bgColor;
  Color textColor;
  String hintText;
  double btnWidth;

  LoginButton({
    required this.bgColor,
    required this.textColor,
    required this.hintText,
    required this.btnWidth,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: btnWidth,
      height: 50,
      decoration: BoxDecoration(
        color: bgColor,
        borderRadius: BorderRadius.circular(4),
        border: Border.all(color: Colors.white),
      ),
      child: Center(
        child: Text(
          hintText,
          style: TextStyle(
              fontFamily: "avenir", fontSize: 18, color: textColor),
        ),
      ),
    );
  }
}
