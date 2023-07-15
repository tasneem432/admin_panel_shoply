import 'package:flutter/material.dart';
import 'package:shoply_admin_panel/app/signup/screens/signup_desktop.dart';
import 'package:shoply_admin_panel/app/signup/screens/signup_mobile.dart';
import 'package:shoply_admin_panel/app/signup/screens/signup_tablet.dart';


class SignUpScreens extends StatelessWidget {
  static const pageRoute = "/signup-screen";
  const SignUpScreens({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constrain){
      if(constrain.maxWidth>1200){
        return SignUpDesktop();
      }else if(constrain.maxWidth>800 && constrain.maxWidth<1200){
        return SignUpTablet();
      }else{
        return SignUpMobile();
      }
    });
  }
}
