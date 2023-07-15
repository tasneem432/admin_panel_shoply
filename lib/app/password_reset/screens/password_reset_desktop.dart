import 'package:flutter/material.dart';
import 'package:shoply_admin_panel/app/login/widgets/login_button.dart';
import 'package:shoply_admin_panel/app/login/widgets/login_textformfield.dart';
import 'package:shoply_admin_panel/app/password_reset/widgets/reset_column.dart';
import 'package:shoply_admin_panel/general/utils/colors.dart';


class PasswrodResetDesktop extends StatelessWidget {
  const PasswrodResetDesktop({super.key});

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

