import 'package:flutter/material.dart';

import '../../../general/utils/colors.dart';

class ProductListTextfield extends StatelessWidget {
  const ProductListTextfield({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 20, right: 10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(45),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: TextField(
        decoration: InputDecoration(
            border: InputBorder.none,
            hintText: "Search..",
            suffixIcon: Icon(
              Icons.search,
              size: 20,
              color: AppColors.homeBorderColor,
            ),
            hintStyle: TextStyle(
                color: AppColors.homeBorderColor, fontFamily: "avenir")),
      ),
    );
  }
}
