import 'package:flutter/material.dart';

import '../../../general/utils/colors.dart';
import '../widgets/signup_form.dart';

class SignUpMobile extends StatelessWidget {
  const SignUpMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: AppColors.appGreen,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 50,),
            SignupForm(),
            SizedBox(height: 50,),
          ],
        ),
      ),
    );
  }
}
