import 'package:flutter/material.dart';

import '../../../general/utils/colors.dart';

class ProductListHeadText extends StatelessWidget {
  String textt;
  ProductListHeadText({
    required this.textt
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      textt,
      style: TextStyle(
          fontSize: 40, fontFamily: "segeo", color: AppColors.homeBorderColor),
    );
  }
}
