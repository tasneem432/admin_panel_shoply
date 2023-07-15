import 'package:flutter/material.dart';

import '../../../general/utils/colors.dart';
import 'product_list_head_item.dart';

class ProductListItemBody extends StatelessWidget {
  Color activeStatus;
  ProductListItemBody({required this.activeStatus});

  @override
  Widget build(BuildContext context) {
    return Container(
      // /color: Colors.white,
      margin: EdgeInsets.only(left: 10, right: 10),
      child: Row(
        children: [
          Expanded(
              child: ProductListItemItem(
            textt: "01",
            colorr: activeStatus,
          )),
          Expanded(
              child: ProductListItemImage(
            imageUrl: "assets/images/produc_img.png",
            bgColor: activeStatus,
          )),
          Expanded(
              flex: 5,
              child: ProductListItemItem(
                textt: "Sepnil Hand Sanitizer 200ml",
                colorr: activeStatus,
              )),
          Expanded(
              child: ProductListItemItem(
            textt: "225",
            colorr: activeStatus,
          )),
          Expanded(
              flex: 2,
              child: ProductListItemItem(
                textt: "1",
                colorr: activeStatus,
              )),
          Expanded(
              flex: 2,
              child: ProductListItemItem(
                textt: "active",
                colorr: activeStatus,
              )),
          Expanded(
              child: ProductListItemEditBtn(
            colorr: activeStatus,
          )),
        ],
      ),
    );
  }
}

class CategoryListHeadBody extends StatelessWidget {
  const CategoryListHeadBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // /color: Colors.white,
      margin: EdgeInsets.only(left: 10, right: 10),
      child: Row(
        children: [
          Expanded(
              child: ProductListHeadItem(
            textt: "SL",
            colorr: Colors.white,
          )),
          Expanded(
              child: ProductListHeadItem(
            textt: "Image",
            colorr: Colors.white,
          )),
          Expanded(
              flex: 5,
              child: ProductListHeadItem(
                textt: "Name",
                colorr: Colors.white,
              )),
          Expanded(
              child: ProductListHeadItem(
            textt: "MRP",
            colorr: Colors.white,
          )),
          Expanded(
              flex: 2,
              child: ProductListHeadItem(
                textt: "Current Stock",
                colorr: Colors.white,
              )),
          Expanded(
              flex: 2,
              child: ProductListHeadItem(
                textt: "Product Stock",
                colorr: Colors.white,
              )),
          Expanded(
              child: ProductListHeadItem(
            textt: "Action",
            colorr: Colors.white,
          )),
        ],
      ),
    );
  }
}
