import 'package:flutter/material.dart';

import '../../product_list/widgets/product_list_head_item.dart';

class ProductCategoryItemsBody extends StatelessWidget {
  Color activeStatus;
  ProductCategoryItemsBody({super.key, required this.activeStatus});

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
              flex: 1,
              child: Container(
                padding: EdgeInsets.only(top: 6,bottom: 6),
                color: activeStatus,
                child: Image.asset("assets/icons/tick.png",width: 30,height: 30,),
              )),
          
          Expanded(
            flex: 1,
              child: ProductListItemEditBtn(
            colorr: activeStatus,
          )),
        ],
      ),
    );
  }
}

class ProductCategoryItemsHead extends StatelessWidget {
  const ProductCategoryItemsHead({super.key});

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
            flex: 1,
              child: ProductListHeadItem(
            textt: "Status",
            colorr: Colors.white,
          )),
          
          Expanded(
            flex: 1,
              child: ProductListHeadItem(
            textt: "Action",
            colorr: Colors.white,
          )),
        ],
      ),
    );
  }
}
