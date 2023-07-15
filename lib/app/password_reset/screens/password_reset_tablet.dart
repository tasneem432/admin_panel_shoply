import 'package:flutter/material.dart';

import '../../../general/utils/colors.dart';
import '../widgets/reset_column.dart';


class PasswrodResetTablet extends StatelessWidget {
  const PasswrodResetTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height - 50,
              child: Row(
                children: [
                  SizedBox(width: MediaQuery.of(context).size.width * 0.5,child: Image.asset("assets/images/forgot.png"),),
                  SizedBox(width: MediaQuery.of(context).size.width * 0.5,child:
                   
                  ResetColumn()
                  ),
                ],
              ),
            ),
            Text("Term of use. Privacy policy",style: TextStyle(
              fontSize: 11,
              fontFamily: "avenir",
              color: AppColors.resetTextColor
            ),),
            
            
          ],
        ),
      ),
    );
  }
}