import 'package:flutter/material.dart';
import 'package:shoply_admin_panel/app/login/widgets/form_widget.dart';
import 'package:shoply_admin_panel/general/utils/colors.dart';

class LoginTablet extends StatelessWidget {
  const LoginTablet({super.key});

  @override
  Widget build(BuildContext context) {
    bool? _isChecked = true;

    return Scaffold(
      body: Row(
        children: [
          Container(
            width: MediaQuery.of(context).size.width * 0.4,
            color: Colors.white,
            child: Image.asset("assets/images/login_img.png"),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.6,
            color: AppColors.appGreen,
            child: FormWidget(loginGap: 25, rememberGap: 150),
          ),
        ],
      ),
    );
  }
}
