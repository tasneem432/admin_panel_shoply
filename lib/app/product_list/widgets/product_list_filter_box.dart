import 'package:flutter/material.dart';

class ProductListFilterBox extends StatelessWidget {
  const ProductListFilterBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          "Show",
          style: TextStyle(
              fontSize: 15,
              fontFamily: "segeo",
              fontWeight: FontWeight.normal,
              color: Colors.black),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          padding: EdgeInsets.only(left: 20, right: 10, top: 2, bottom: 2),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black, width: 1),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "10",
                style: TextStyle(
                    fontSize: 20, fontFamily: "segeo", color: Colors.black),
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/icons/arrowu.png",
                    width: 20,
                  ),
                  Image.asset(
                    "assets/icons/arrowd.png",
                    width: 20,
                  ),
                ],
              ),
            ],
          ),
        ),
        SizedBox(
          width: 20,
        )
      ],
    );
  }
}
