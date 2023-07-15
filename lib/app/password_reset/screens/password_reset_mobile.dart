import 'package:flutter/material.dart';
import 'package:shoply_admin_panel/app/password_reset/widgets/reset_column.dart';

import '../../../general/utils/colors.dart';

class PasswrodResetMobile extends StatelessWidget {
  const PasswrodResetMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Center(child: ResetColumn()),
          Text("Term of use. Privacy policy",style: TextStyle(
              fontSize: 11,
              fontFamily: "avenir",
              color: AppColors.resetTextColor
            ),),
        ],
      ),
    );
  }
}
