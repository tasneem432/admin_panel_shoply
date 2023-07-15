import 'package:flutter/material.dart';
import 'package:shoply_admin_panel/app/home_screen/widgets/home_left_sidebar_full.dart';
import 'package:shoply_admin_panel/app/home_screen/widgets/home_screen_head.dart';
import 'package:shoply_admin_panel/app/product_brand/widgets/product_brand_filter_desktop.dart';
import 'package:shoply_admin_panel/general/utils/colors.dart';

import '../../product_category/widgets/product_category_filter_desktop.dart';
import '../../product_category/widgets/product_category_items_head.dart';



class ProductBrandDesktop extends StatelessWidget {
  const ProductBrandDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SingleChildScrollView(
              child: SizedBox(
                width:MediaQuery.of(context).size.width*0.15,
                child: HomeLeftSidebarFull(),
              ),
            ),
            SingleChildScrollView(
              child: SizedBox(
                width: MediaQuery.of(context).size.width*0.85,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    HomeScreenHead(),
                    SizedBox(height: 20,),
                    Padding(
                      padding: EdgeInsets.only(left: 20,right: 20),
                      child: ProductBrandFilterDesktop()),
                    SizedBox(height: 20,),
                    ProductCategoryItemsHead(),
                    SizedBox(height: 4,),
                    ProductCategoryItemsBody(activeStatus: AppColors.productListActive),
                    SizedBox(height: 4,),
                    ProductCategoryItemsBody(activeStatus: AppColors.productListActive),
                    SizedBox(height: 4,),
                    ProductCategoryItemsBody(activeStatus: AppColors.productListActive),
                  ],
                ),
              ),
            ),
          ],
        )
      ),
    );
  }
}
