import 'package:flutter/material.dart';
import 'package:shoply_admin_panel/app/product_brand/screens/product_brand_mobile.dart';
import 'package:shoply_admin_panel/app/product_brand/screens/product_brand_tablet.dart';
import 'package:shoply_admin_panel/app/product_unit_list/screens/product_unit_desktop.dart';
import 'package:shoply_admin_panel/app/product_unit_list/screens/product_unit_mobile.dart';
import 'package:shoply_admin_panel/app/product_unit_list/screens/product_unit_tablet.dart';

class ProductUnit extends StatelessWidget {
  static const pageRoute = "/product-unit";

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constrain){
      if(constrain.maxWidth>1200){
        return ProductUnitDesktop();
      }else if(constrain.maxWidth>800 && constrain.maxWidth<1200){
        return ProductUnitTablet();
      }else{
        return ProductUnitMobile();
      }
    });
  }
}
