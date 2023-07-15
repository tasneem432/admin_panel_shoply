import 'package:flutter/material.dart';

import 'product_list_filter_box.dart';
import 'product_list_green_button.dart';
import 'product_list_head_text.dart';
import 'product_list_textfield.dart';

class ProductListFilterDesktop extends StatelessWidget {
  const ProductListFilterDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 2,
          child: ProductListHeadText(
            textt: "Product List",
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
              ProductListGreenButton(
                btnText: "Import List",
              ),
              SizedBox(
                width: 10,
              ),
              ProductListGreenButton(
                btnText: "Add Product",
              ),
            ],
          ),
        ),
      ],
    );
  }
}
