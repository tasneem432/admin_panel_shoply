import 'package:flutter/material.dart';
import 'package:shoply_admin_panel/app/home_screen/screens/home_screen_desktop.dart';
import 'package:shoply_admin_panel/app/home_screen/screens/home_screen_mobile.dart';
import 'package:shoply_admin_panel/app/home_screen/screens/home_screen_tablet.dart';

class HomeScreen extends StatelessWidget {
  static const pageRoute = "/home-screen";
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constrain){
      if(constrain.maxWidth>1200){
        return HomeScreenDesktop();
      }else if(constrain.maxWidth>800 && constrain.maxWidth<1200){
        return HomeScreenTablet();
      }else{
        return HomeScreenMobile();
      }
    });
  }
}


