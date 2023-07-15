import 'package:flutter/material.dart';

import '../../../general/utils/colors.dart';

class HomeDashboardItem extends StatelessWidget {
  const HomeDashboardItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Total Customer",
            style: TextStyle(
                fontSize: 15,
                fontFamily: "avenir",
                color: AppColors.homeTextColor.withOpacity(0.5)),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "246k",
                    style: TextStyle(
                        fontSize: 25,
                        fontFamily: "avenirB",
                        color: Colors.black),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Icon(
                        Icons.arrow_downward_rounded,
                        color: Colors.red,
                        size: 10,
                      ),
                      Text(
                        "13.8%",
                        style: TextStyle(
                            fontSize: 11,
                            fontFamily: "avenir",
                            color: Colors.red),
                      ),
                    ],
                  ),
                ],
              ),
              Image.asset("assets/icons/home_bar.png"),
            ],
          ),
        ],
      ),
    );
  }
}
