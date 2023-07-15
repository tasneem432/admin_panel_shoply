import 'package:flutter/material.dart';

class HomePopupMenuItem extends StatelessWidget {
  String imgUrl;
  String itemText;
  List<PopupMenuEntry<dynamic>> itemList;
  
  HomePopupMenuItem({
    required this.imgUrl,
    required this.itemText,
    required this.itemList
  });
  

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton(
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
            
                    Image.asset(imgUrl,width: 23,height: 23,),
                    SizedBox(width: 5,),
                    Text(itemText,style: TextStyle(
                      fontFamily: "avenir",
                      fontSize: 15,
                      color: Colors.black
                    ),)
                  ],
                ),
                Icon(Icons.keyboard_arrow_up)
              ],
            )),
          itemBuilder: (context)=> itemList
          
          
          
          );
  }
}



