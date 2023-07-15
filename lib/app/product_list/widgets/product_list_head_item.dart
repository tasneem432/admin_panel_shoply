import 'package:flutter/material.dart';

import '../../../general/utils/colors.dart';

class ProductListHeadItem extends StatelessWidget {
  String textt;
  Color colorr;

  ProductListHeadItem({
    required this.textt,
    required this.colorr,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 2, right: 2),
      padding: EdgeInsets.only(left: 8,right: 8,top: 15,bottom: 15),
      color: colorr,
      child: Center(
        child: Text(
          textt,
          style: TextStyle(
            fontSize: 20,
            fontFamily: "segeo",
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}


class ProductListItemItem extends StatelessWidget {
  String textt;
  Color colorr;

  ProductListItemItem({
    required this.textt,
    required this.colorr,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 2, right: 2),
      padding: EdgeInsets.all(11),
      color: colorr,
      child: Center(
        child: Text(
          textt,
          style: TextStyle(
            fontSize: 16,
            fontFamily: "segeo",
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}



class ProductListItemImage extends StatelessWidget {
  String imageUrl;
  Color bgColor;
  ProductListItemImage({
    required this.imageUrl,
    required this.bgColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        color: bgColor,
        child: Image.asset(
          imageUrl,
          width: 42,
          height: 42,
        ));
  }
}

class ProductListItemEditBtn extends StatelessWidget {
  Color colorr;
  ProductListItemEditBtn({
    required this.colorr
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(4),
      margin: EdgeInsets.only(left: 2, right: 2),
      color: colorr,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.edit_document,
                size: 19,
              ),
              Text(
                "Edit",
                style: TextStyle(fontFamily: "segeo", fontSize: 12),
              )
            ],
          ),
          SizedBox(
            width: 10,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.copy_rounded,
                size: 19,
              ),
              Text(
                "Copy",
                style: TextStyle(fontFamily: "segeo", fontSize: 12),
              )
            ],
          ),
        ],
      ),
    );
  }
}
