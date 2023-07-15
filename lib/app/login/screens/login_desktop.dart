import 'package:flutter/material.dart';
import 'package:shoply_admin_panel/app/login/widgets/form_widget.dart';
import 'package:shoply_admin_panel/app/login/widgets/login_button.dart';
import 'package:shoply_admin_panel/app/login/widgets/login_textformfield.dart';
import 'package:shoply_admin_panel/general/utils/colors.dart';

class LoginDesktop extends StatelessWidget {
  const LoginDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    bool? _isChecked = true;

    return Scaffold(
      body: Row(
        children: [
          Container(
            width: MediaQuery.of(context).size.width * 0.5,
            color: Colors.white,
            child: Image.asset("assets/images/login_img.png"),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.5,
            color: AppColors.appGreen,
            child: FormWidget(loginGap: 85, rememberGap: 200),
          ),
        ],
      ),
    );
  }
}
