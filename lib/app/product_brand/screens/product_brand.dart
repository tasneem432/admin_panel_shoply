import 'package:flutter/material.dart';
import 'package:shoply_admin_panel/app/product_brand/screens/product_brand_desktop.dart';
import 'package:shoply_admin_panel/app/product_brand/screens/product_brand_mobile.dart';
import 'package:shoply_admin_panel/app/product_brand/screens/product_brand_tablet.dart';

class ProductBrand extends StatelessWidget {
  static const pageRoute = "/product-brand";

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constrain){
      if(constrain.maxWidth>1200){
        return ProductBrandDesktop();
      }else if(constrain.maxWidth>800 && constrain.maxWidth<1200){
        return ProductBrandTablet();
      }else{
        return ProductBrandMobile();
      }
    });
  }
}
