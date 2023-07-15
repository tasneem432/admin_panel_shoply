import 'package:flutter/material.dart';
import 'package:shoply_admin_panel/app/signup/widgets/signup_form.dart';
import 'package:shoply_admin_panel/general/utils/colors.dart';

class SignUpDesktop extends StatelessWidget {
  const SignUpDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Container(
                margin: EdgeInsets.only(top: 50,bottom: 50),
                width: 750,
                height: 800,
                decoration: BoxDecoration(
                  color: AppColors.appGreen,
                ),
                child: SignupForm()),
            )
          ],
        ),
      ),
    );
  }
}

