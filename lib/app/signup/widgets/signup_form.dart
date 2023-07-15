import 'package:flutter/material.dart';
import 'package:shoply_admin_panel/app/login/screens/login_screen.dart';
import 'package:shoply_admin_panel/app/password_reset/screens/password_reset.dart';
import 'package:shoply_admin_panel/app/signup/widgets/sign_up_textformfield.dart';

import '../../../general/utils/colors.dart';
import '../../login/widgets/login_button.dart';
import '../../login/widgets/login_textformfield.dart';

class SignupForm extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    bool? _isChecked = true;
    return Form(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "SHOPLY",
            style: TextStyle(
              fontSize: 35,
              color: Colors.white,
              fontFamily: "avenir",
            ),
          ),
          Text(
            "Welcome back! Please login to your account.",
            style: TextStyle(
              fontSize: 18,
              color: Colors.white.withOpacity(0.5),
              fontFamily: "avenir",
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SignUpTextFormField(hintText: "First name", boxWidth: 185),
              SizedBox(width: 30,),
              SignUpTextFormField(hintText: "Last name", boxWidth: 185),
            ],
          ),
          SizedBox(height: 30,),
          LoginTextFormField(hintText: "Phone Number",hintColor: Colors.white),
          SizedBox(
            height: 30,
          ),
          LoginTextFormField(hintText: "Email",hintColor: Colors.white),

          SizedBox(
            height: 30,
          ),
          LoginTextFormField(hintText: "Password",hintColor: Colors.white),

          SizedBox(
            height: 30,
          ),
          LoginTextFormField(hintText: "Confirm Password",hintColor: Colors.white),
          SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Center(
                    child: InkWell(
                      onTap: () {
                        // setState(() {
                        //   _isChecked = !_isChecked;
                        // });
                      },
                      child: Container(
                        width: 24.0,
                        height: 24.0,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.grey),
                          borderRadius: BorderRadius.circular(4.0),
                        ),
                        child: _isChecked
                            ? Icon(
                                Icons.check,
                                size: 16.0,
                                color: Colors.black,
                              )
                            : null,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "I agree with terms and conditions",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontFamily: "avenir"),
                  ),
                ],
              ),
              SizedBox(
                width:MediaQuery.of(context).size.width>800? 140: 90,
                ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          
          GestureDetector(
            onTap: (){
              Navigator.pushNamed(context, PasswordReset.pageRoute);
            },
            child: LoginButton(
              bgColor: Colors.white,
              textColor: AppColors.appGreen,
              hintText: "Sign Up",
              btnWidth: MediaQuery.of(context).size.width>800? 185 :150,
            ),
          ),
          SizedBox(height: 40,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                    "Already have an account? ",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontFamily: "avenir"),
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.pushNamed(context, LoginScreen.pageRoute);
                    },
                    child: Text(
                      "Sign in",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontFamily: "avenir"),
                    ),
                  ),
            ],
          ),
        ],
      ),
    );
  }
}
