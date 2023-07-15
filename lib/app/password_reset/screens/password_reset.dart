import 'package:flutter/material.dart';
import 'package:shoply_admin_panel/app/password_reset/screens/password_reset_desktop.dart';
import 'package:shoply_admin_panel/app/password_reset/screens/password_reset_mobile.dart';
import 'package:shoply_admin_panel/app/password_reset/screens/password_reset_tablet.dart';


class PasswordReset extends StatelessWidget {
  static const pageRoute = "/password-reset";
  const PasswordReset({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constrain){
      if(constrain.maxWidth>1200){
        return PasswrodResetDesktop();
      }else if(constrain.maxWidth>800 && constrain.maxWidth<1200){
        return PasswrodResetTablet();
      }else{
        return PasswrodResetMobile();
      }
    });
  }
}


