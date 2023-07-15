import 'package:flutter/material.dart';
import 'package:shoply_admin_panel/app/home_screen/widgets/home_dashboard_item.dart';
import 'package:shoply_admin_panel/app/home_screen/widgets/home_screen_head.dart';
import 'package:shoply_admin_panel/general/utils/colors.dart';

class HomeRightBodyFull extends StatelessWidget {
  const HomeRightBodyFull({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HomeScreenHead(),
        Container(
          padding: EdgeInsets.all(30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Overview",style: TextStyle(
                fontFamily: "avenir",
                fontSize: 28,
                color: AppColors.appGreen,
              ),),
              SizedBox(height: 15,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(child: HomeDashboardItem()),
                  SizedBox(width: 30,),
                  Expanded(child: HomeDashboardItem()),
                  SizedBox(width: 30,),
                  Expanded(child: HomeDashboardItem()),
                  SizedBox(width: 30,),
                  Expanded(child: HomeDashboardItem()),
                ],
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(child: HomeDashboardItem()),
                  SizedBox(width: 30,),
                  Expanded(child: HomeDashboardItem()),
                  SizedBox(width: 30,),
                  Expanded(child: HomeDashboardItem()),
                  SizedBox(width: 30,),
                  Expanded(child: HomeDashboardItem()),
                ],
              ),
              SizedBox(height: 30,),

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(child: Container(
                    color: Colors.white,
                    height: 491,
                  )),
                  SizedBox(width: 30,),
                  Expanded(child: Container(
                    color: Colors.white,
                    height: 491,
                    ))
                ],
              ),
              
            ],
          ),
        ),
      ],
    );
  }
}
