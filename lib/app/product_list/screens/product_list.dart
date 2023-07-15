import 'package:flutter/material.dart';
import 'package:shoply_admin_panel/app/product_list/screens/product_list_desktop.dart';
import 'package:shoply_admin_panel/app/product_list/screens/product_list_mobile.dart';
import 'package:shoply_admin_panel/app/product_list/screens/product_list_tablet.dart';


class ProductList extends StatelessWidget {
  static const pageRoute = "/product-list";
  const ProductList({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constrain){
      if(constrain.maxWidth>1200){
        return ProductListDesktop();
      }else if(constrain.maxWidth>800 && constrain.maxWidth<1200){
        return ProductListTablet();
      }else{
        return ProductListMobile();
      }
    });
  }
}

