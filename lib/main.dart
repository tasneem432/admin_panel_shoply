import 'package:flutter/material.dart';
import 'package:shoply_admin_panel/app/home_screen/screens/home_screen.dart';
import 'package:shoply_admin_panel/app/password_reset/screens/password_reset.dart';
import 'package:shoply_admin_panel/app/product_brand/screens/product_brand.dart';
import 'package:shoply_admin_panel/app/product_category/screens/product_category.dart';
import 'package:shoply_admin_panel/app/product_list/screens/product_list.dart';
import 'package:shoply_admin_panel/app/product_unit_list/screens/product_unit_list.dart';
import 'package:shoply_admin_panel/app/signup/screens/signup_screen.dart';

import 'app/login/screens/login_screen.dart';


void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: LoginScreen.pageRoute,
      routes: {
        LoginScreen.pageRoute: (context) => LoginScreen(),
        SignUpScreens.pageRoute: (context) => SignUpScreens(),
        PasswordReset.pageRoute: (context) => PasswordReset(),

        HomeScreen.pageRoute: (context) => HomeScreen(),

        ProductList.pageRoute: (context) => ProductList(),
        ProductCategory.pageRoute: (context)=> ProductCategory(),
        ProductBrand.pageRoute: (context) => ProductBrand(),
        ProductUnit.pageRoute: (context) => ProductUnit(),

      },
    );
  }
}
