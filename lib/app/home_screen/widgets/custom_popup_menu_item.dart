import 'package:flutter/material.dart';

class CustomPopurMenuItem extends StatelessWidget {
  String textt;
  String routeNamee;
  CustomPopurMenuItem({
    required this.textt,
    required this.routeNamee,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.pushNamed(context, routeNamee);
      },
      child: Row(
        children: [
          SizedBox(
            width: 20,
          ),
          Text(
            textt,
            style: TextStyle(
                color: Colors.black, fontSize: 15, fontFamily: "avenir"),
          ),
        ],
      ),
    );
  }
}
