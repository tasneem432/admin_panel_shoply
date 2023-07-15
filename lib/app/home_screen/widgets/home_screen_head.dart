import 'package:flutter/material.dart';

import '../../../general/utils/colors.dart';


class HomeScreenHead extends StatelessWidget {
  const HomeScreenHead({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5), // Shadow color
            offset: Offset(0, 2), // Offset in the x and y direction
            blurRadius: 4, // Blur radius
            spreadRadius: 1, // Spread radius
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        
        children: [
          Image.asset("assets/icons/support.png"),
          SizedBox(width: 30,),
          Image.asset("assets/icons/chat.png",width: 20,height: 20,),
          SizedBox(width: 30,),
          Image.asset("assets/icons/notification.png",width: 20,height: 20,),
          SizedBox(width: 20,),
          Container(
            width: 1,
            height: 28,
            color: Color(0xFFEBEBF2),

          ),
          SizedBox(width: 50,),
          
          Text("Tarikul",style: TextStyle(
            fontSize: 15,
            color: AppColors.appGreen,
            fontFamily: "avenir"
          ),),
          Icon(Icons.keyboard_arrow_down),
          SizedBox(width: 5,),

          Image.asset("assets/icons/avater.png"),
          SizedBox(width: 15,),


        ],
      ),
    );
  }
}
