import 'package:flutter/material.dart';
import 'package:shoply_admin_panel/app/signup/screens/signup_screen.dart';

import '../../../general/utils/colors.dart';
import 'login_button.dart';
import 'login_textformfield.dart';

class FormWidget extends StatelessWidget {
  double rememberGap;
  double loginGap;

  FormWidget({
    required this.rememberGap,
    required this.loginGap,
  });

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
          LoginTextFormField(hintText: "Username", hintColor: Colors.white),
          SizedBox(
            height: 30,
          ),
          LoginTextFormField(hintText: "Password",hintColor: Colors.white),
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
                    "Remember me",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontFamily: "avenir"),
                  ),
                ],
              ),
              SizedBox(
                width: rememberGap,
              ),
              Text(
                "Forgot Password",
                style: TextStyle(
                    fontSize: 15, color: Colors.white, fontFamily: "avenir"),
              )
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              LoginButton(
                bgColor: Colors.white,
                textColor: AppColors.appGreen,
                hintText: "Login",
                btnWidth: MediaQuery.of(context).size.width>800? 185 :150,
              ),
              SizedBox(
                width: loginGap,
              ),
              GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, SignUpScreens.pageRoute);
                },
                child: LoginButton(
                  bgColor: AppColors.appGreen,
                  textColor: Colors.white,
                  hintText: "Sign Up",
                  btnWidth: MediaQuery.of(context).size.width>800? 185 :150,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
