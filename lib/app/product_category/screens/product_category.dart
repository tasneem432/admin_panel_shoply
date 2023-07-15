import 'package:flutter/material.dart';
import 'package:shoply_admin_panel/app/product_category/screens/product_category_desktop.dart';
import 'package:shoply_admin_panel/app/product_category/screens/product_category_mobile.dart';
import 'package:shoply_admin_panel/app/product_category/screens/product_category_tablet.dart';

class ProductCategory extends StatelessWidget {
  static const pageRoute = "/product-category";

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constrain){
      if(constrain.maxWidth>1200){
        return ProductCategoryDesktop();
      }else if(constrain.maxWidth>800 && constrain.maxWidth<1200){
        return ProductCategoryTablet();
      }else{
        return ProductCategoryMobile();
      }
    });
  }
}

