import 'package:flutter/material.dart';
import 'package:shoply_admin_panel/app/login/screens/login_desktop.dart';
import 'package:shoply_admin_panel/app/login/screens/login_mobile.dart';
import 'package:shoply_admin_panel/app/login/screens/login_tablet.dart';


class LoginScreen extends StatelessWidget {
  static const pageRoute = "/login-screen";
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constrain){
      if(constrain.maxWidth>1200){
        return LoginDesktop();
      }else if(constrain.maxWidth>800 && constrain.maxWidth<1200){
        return LoginTablet();
      }else{
        return LoginMobile();
      }
    });
  }
}
