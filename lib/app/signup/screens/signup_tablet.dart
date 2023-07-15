import 'package:flutter/material.dart';

import '../../../general/utils/colors.dart';
import '../widgets/signup_form.dart';


class SignUpTablet extends StatelessWidget {
  const SignUpTablet({super.key});

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

