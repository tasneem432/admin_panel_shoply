import 'package:flutter/material.dart';
import 'package:shoply_admin_panel/app/home_screen/widgets/home_left_sidebar_full.dart';
import 'package:shoply_admin_panel/app/home_screen/widgets/home_right_body_full.dart';

class HomeScreenDesktop extends StatelessWidget {
  const HomeScreenDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEFEFEF),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SingleChildScrollView(child: Container(width: MediaQuery.of(context).size.width * 0.15,color: Colors.white,child:HomeLeftSidebarFull() ,)),
          SingleChildScrollView(child: SizedBox(width: MediaQuery.of(context).size.width * 0.85,child: HomeRightBodyFull(),)),
        ],
      )
    );
  }
}
