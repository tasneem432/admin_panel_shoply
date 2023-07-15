import 'package:flutter/material.dart';
import 'package:shoply_admin_panel/app/login/widgets/form_widget.dart';
import 'package:shoply_admin_panel/general/utils/colors.dart';

class LoginMobile extends StatelessWidget {
  const LoginMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.appGreen,
      body: FormWidget(
        loginGap: 40,
        rememberGap: 100,
      ),
    );
  }
}
