import 'package:flutter/material.dart';
import 'package:shoply_admin_panel/app/home_screen/widgets/home_screen_head.dart';
import 'package:shoply_admin_panel/app/product_list/widgets/product_list_fileter_bar_desktop.dart';
import 'package:shoply_admin_panel/app/product_list/widgets/product_list_item_body.dart';
import 'package:shoply_admin_panel/app/product_list/widgets/product_list_filter_box.dart';
import 'package:shoply_admin_panel/app/product_list/widgets/product_list_green_button.dart';
import 'package:shoply_admin_panel/app/product_list/widgets/product_list_head_item.dart';
import 'package:shoply_admin_panel/app/product_list/widgets/product_list_head_text.dart';
import 'package:shoply_admin_panel/app/product_list/widgets/product_list_textfield.dart';
import 'package:shoply_admin_panel/general/utils/colors.dart';

import '../../home_screen/widgets/home_left_sidebar_full.dart';
import '../../home_screen/widgets/home_right_body_full.dart';

class ProductListDesktop extends StatelessWidget {
  const ProductListDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFEFEFEF),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SingleChildScrollView(
                child: Container(
              width: MediaQuery.of(context).size.width * 0.15,
              color: Colors.white,
              child: HomeLeftSidebarFull(),
            )),
            Stack(
              children: [
                SingleChildScrollView(
                  child: SizedBox(
                      width: MediaQuery.of(context).size.width * 0.85,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                         SizedBox(height: 80,),
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: ProductListFilterDesktop(),
                          ),
                          SizedBox(height: 20,),
                          CategoryListHeadBody(),
                        
                          
                          SizedBox(height: 4,),
                          ProductListItemBody(activeStatus: AppColors.productListInActive),
                          SizedBox(height: 4,),

                          ProductListItemBody(activeStatus: AppColors.productListInActive),
                          SizedBox(height: 4,),

                          ProductListItemBody(activeStatus: AppColors.productListInActive),
                          SizedBox(height: 4,),

                          ProductListItemBody(activeStatus: AppColors.productListActive),
                          SizedBox(height: 4,),
                          // SizedBox(
                          //   child: ListView.builder(
                          //     itemCount: 30,
                          //     itemBuilder: (context, index){
                          //     return Container(
                          //       margin: EdgeInsets.only(top: 2,bottom: 2),
                          //       child: ProductListItemBody(activeStatus: AppColors.productListInActive));
                          //   }),
                          // ),
                          
                  
                        ],
                      )),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width*0.85,
                  child: HomeScreenHead()),
              ],
            ),
          ],
        ));
  }
}
