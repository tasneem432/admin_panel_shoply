import 'package:flutter/material.dart';
import 'package:shoply_admin_panel/app/home_screen/screens/home_screen.dart';

import '../../../general/utils/colors.dart';
import '../../login/widgets/login_button.dart';
import '../../login/widgets/login_textformfield.dart';

class ResetColumn extends StatelessWidget {
  const ResetColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("SHOPLY",style: TextStyle(
                fontSize: 35,
                color: AppColors.appGreen,
                fontFamily: "avenir"
              ),),
              SizedBox(height: 10,),
              Text("Enter your email and we send you a password reset link.",style: TextStyle(
                fontSize: 18,
                color: AppColors.resetTextColor.withOpacity(0.5),
                fontFamily: "avenir",
                
              ),textAlign: TextAlign.center,),
              SizedBox(height: 40,),
              LoginTextFormField(hintText: "Email",hintColor: AppColors.appGreen),
              SizedBox(height: 40,),
              GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, HomeScreen.pageRoute);
                },
                child: LoginButton(bgColor: AppColors.appGreen
                , textColor: Colors.white, hintText: "Send request", btnWidth: 230),
              ),
            ],
          );
  }
}

