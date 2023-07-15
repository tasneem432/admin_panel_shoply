import 'package:flutter/material.dart';

import '../../product_list/widgets/product_list_filter_box.dart';
import '../../product_list/widgets/product_list_green_button.dart';
import '../../product_list/widgets/product_list_head_text.dart';
import '../../product_list/widgets/product_list_textfield.dart';



class ProductBrandFilterDesktop extends StatelessWidget {
  const ProductBrandFilterDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 2,
          child: ProductListHeadText(
            textt: "Brand List",
          ),
        ),
        Expanded(
          flex: 3,
          child: ProductListTextfield(),
        ),
        Expanded(
          flex: 4,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              ProductListFilterBox(),
              
              SizedBox(
                width: 10,
              ),
              ProductListGreenButton(
                btnText: "Add Brand",
              ),
            ],
          ),
        ),
      ],
    );
  }
}
