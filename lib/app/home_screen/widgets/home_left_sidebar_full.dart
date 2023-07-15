import 'package:flutter/material.dart';
import 'package:shoply_admin_panel/app/home_screen/widgets/custom_popup_menu_item.dart';
import 'package:shoply_admin_panel/app/home_screen/widgets/popup_menu_item.dart';
import 'package:shoply_admin_panel/general/utils/colors.dart';

import '../../product_brand/screens/product_brand.dart';
import '../../product_category/screens/product_category.dart';
import '../../product_list/screens/product_list.dart';
import '../../product_unit_list/screens/product_unit_list.dart';

class HomeLeftSidebarFull extends StatelessWidget {
  const HomeLeftSidebarFull({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 20,),
        Center(child: Image.asset("assets/icons/Logo.png")),
        SizedBox(height: 30,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/icons/user.png"),
            SizedBox(width: 10,),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Welcome",style: TextStyle(
                  fontSize: 20,
                  fontFamily: "avenir"
                ),),
                Text("Super Admin",style: TextStyle(
                  fontSize: 15,
                  fontFamily: "avenir"
                ),),
              ],
            ),
          ],
        ),

        SizedBox(height: 40,),

        Container(
          width: 105,
          height: 37,
          decoration: BoxDecoration(
            color: AppColors.appGreen,
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(30),
              bottomRight: Radius.circular(30),
            ),
          ),
          child: Center(
            child: Text("Products",style: TextStyle(
                  fontSize: 15,
                  fontFamily: "avenir",
                  color: Colors.white
                ),),
          ),
        ),
        SizedBox(height: 20,),

        PopupMenuDivider(),
        HomePopupMenuItem(
          imgUrl: "assets/icons/product.png",
          itemText: "Product",
          itemList: [ 
            PopupMenuItem(child: CustomPopurMenuItem(textt: "Product List", routeNamee: ProductList.pageRoute,)),
            PopupMenuItem(child: CustomPopurMenuItem(textt: "Category", routeNamee: ProductCategory.pageRoute,)),
            PopupMenuItem(child: CustomPopurMenuItem(textt: "Brands", routeNamee: ProductBrand.pageRoute,)),
            PopupMenuItem(child: CustomPopurMenuItem(textt: "Units", routeNamee: ProductUnit.pageRoute,)),
            PopupMenuItem(child: CustomPopurMenuItem(textt: "Print Bar Code", routeNamee: "",)), 
          ],
        ),
        PopupMenuDivider(),
        HomePopupMenuItem(
          imgUrl: "assets/icons/hpurchase.png",
          itemText: "Purchase",
          itemList: [
            PopupMenuItem(child: CustomPopurMenuItem(textt: "Add Purchase", routeNamee: "",)),
            PopupMenuItem(child: CustomPopurMenuItem(textt: "Purchase List", routeNamee: "",)),
          ],
        ),
        PopupMenuDivider(),
        HomePopupMenuItem(
          imgUrl: "assets/icons/hsales.png",
          itemText: "Sale",
          itemList: [
            PopupMenuItem(child: CustomPopurMenuItem(textt: "E-commerce order", routeNamee: "",)),
            PopupMenuItem(child: CustomPopurMenuItem(textt: "POS Sale", routeNamee: "",)),
            PopupMenuItem(child: CustomPopurMenuItem(textt: "Customer Order", routeNamee: "",)),
          ],
        ),
        PopupMenuDivider(),

        SizedBox(height: 30,),

        Container(
          width: 105,
          height: 37,
          decoration: BoxDecoration(
            color: AppColors.appGreen,
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(30),
              bottomRight: Radius.circular(30),
            ),
          ),
          child: Center(
            child: Text("Products",style: TextStyle(
                  fontSize: 15,
                  fontFamily: "avenir",
                  color: Colors.white
                ),),
          ),
        ),
        SizedBox(height: 20,),
        PopupMenuDivider(),
        HomePopupMenuItem(
          imgUrl: "assets/icons/haccount.png",
          itemText: "Accounts",
          itemList: [
            PopupMenuItem(child: CustomPopurMenuItem(textt: "Partner", routeNamee: "",)),
            PopupMenuItem(child: CustomPopurMenuItem(textt: "Bank Account", routeNamee: "",)),
            PopupMenuItem(child: CustomPopurMenuItem(textt: "Chart of Accounts", routeNamee: "",)),
            PopupMenuItem(child: CustomPopurMenuItem(textt: "Account Setting", routeNamee: "",)),
            PopupMenuItem(child: CustomPopurMenuItem(textt: "Cashbook", routeNamee: "",)),
            PopupMenuItem(child: CustomPopurMenuItem(textt: "Deposit", routeNamee: "",)),
            PopupMenuItem(child: CustomPopurMenuItem(textt: "Transaction History", routeNamee: "",)),
            PopupMenuItem(child: CustomPopurMenuItem(textt: "Accounts", routeNamee: "",)),
          ],
        ),//


        PopupMenuDivider(),
        HomePopupMenuItem(
          imgUrl: "assets/icons/hslider.png",
          itemText: "Home Slider",
          itemList: [
            PopupMenuItem(child: CustomPopurMenuItem(textt: "Home Slider List", routeNamee: "",)),
            PopupMenuItem(child: CustomPopurMenuItem(textt: "Add Home Slider", routeNamee: "",)),
          ],
        ),//
        
        PopupMenuDivider(),

        HomePopupMenuItem(
          imgUrl: "assets/icons/huser.png",
          itemText: "User",
          itemList: [
            PopupMenuItem(child: CustomPopurMenuItem(textt: "User List", routeNamee: "",)),
            PopupMenuItem(child: CustomPopurMenuItem(textt: "Add User", routeNamee: "",)),
            PopupMenuItem(child: CustomPopurMenuItem(textt: "Supplier List", routeNamee: "",)),
            PopupMenuItem(child: CustomPopurMenuItem(textt: "Add Supplier", routeNamee: "",)),
            PopupMenuItem(child: CustomPopurMenuItem(textt: "Customer List", routeNamee: "",)),
            PopupMenuItem(child: CustomPopurMenuItem(textt: "Add Customer", routeNamee: "",)),
          ],
        ),//
        PopupMenuDivider(),
        HomePopupMenuItem(
          imgUrl: "assets/icons/hpromotion.png",
          itemText: "Promotional",
          itemList: [
            PopupMenuItem(child: CustomPopurMenuItem(textt: "Coupon List", routeNamee: "",)),
            PopupMenuItem(child: CustomPopurMenuItem(textt: "Add Coupon", routeNamee: "",)),
          ],
        ),//
        PopupMenuDivider(),
        HomePopupMenuItem(
          imgUrl: "assets/icons/hrole.png",
          itemText: "Roles and \nPermission",
          itemList: [],
        ),//
        PopupMenuDivider(),
        HomePopupMenuItem(
          imgUrl: "assets/icons/hsettings.png",
          itemText: "Settings",
          itemList: [],
        ),//
        PopupMenuDivider(),
        HomePopupMenuItem(
          imgUrl: "assets/icons/hreports.png",
          itemText: "Reports",
          itemList: [
            
            PopupMenuItem(child: CustomPopurMenuItem(textt: "Coupon List", routeNamee: "",)),
            PopupMenuItem(child: CustomPopurMenuItem(textt: "Add Coupon", routeNamee: "",)),
            
          ],
        ),//
PopupMenuDivider(),
        SizedBox(height: 50,),



      ],
    );
  }
}

