import 'package:flutter/material.dart';

import '../../../general/utils/colors.dart';

class ProductListGreenButton extends StatelessWidget {
  String btnText;
  ProductListGreenButton({
    required this.btnText
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 130,
      height: 40,
      decoration: BoxDecoration(
          color: AppColors.appGreen, borderRadius: BorderRadius.circular(3)),
      child: Center(
        child: Text(
          btnText,
          style: TextStyle(
              fontSize: 16,
              color: Colors.white,
              fontFamily: "segeo",
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
