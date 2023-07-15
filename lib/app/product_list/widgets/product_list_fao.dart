import 'package:flutter/material.dart';

class ProductListFao extends StatelessWidget {
  const ProductListFao({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
                          color: Colors.white,
                          margin: EdgeInsets.all(10),
                        child: DataTable( 
                          
                          
                          columns: [ 
                        
                            DataColumn(label: Text("SL",style: TextStyle(
                              fontSize: 20,
                              fontFamily: "segeo",
                              color: Colors.black,
                            ),)),
                            DataColumn(label: Text("Image",style: TextStyle(
                              fontSize: 20,
                              fontFamily: "segeo",
                              color: Colors.black,
                            ),)),
                            DataColumn(label: Text("Name",style: TextStyle(
                              fontSize: 20,
                              fontFamily: "segeo",
                              color: Colors.black,
                            ),)),
                            DataColumn(label: Text("MRP",style: TextStyle(
                              fontSize: 20,
                              fontFamily: "segeo",
                              color: Colors.black,
                            ),)),
                            DataColumn(label: Text("Current Stock",style: TextStyle(
                              fontSize: 20,
                              fontFamily: "segeo",
                              color: Colors.black,
                            ),)),
                            DataColumn(label: Text("Product Stock",style: TextStyle(
                              fontSize: 20,
                              fontFamily: "segeo",
                              color: Colors.black,
                            ),)),
                            DataColumn(label: Text("Action",style: TextStyle(
                              fontSize: 20,
                              fontFamily: "segeo",
                              color: Colors.black,
                            ),)),
                          ], 
                          rows: [
                            DataRow(
                              
                              color: MaterialStateColor.resolveWith((states) => Colors.blue),
                              cells: [
                              DataCell(
                                Text("01")
                                ),
                                DataCell(
                                Image.asset("assets/images/produc_img.png")
                                ),
                                DataCell(
                                Text("Eyeshadow palette makeup")
                                ),
                                DataCell(
                                Text("500")
                                ),
                                DataCell(
                                Text("1")
                                ),
                                DataCell(
                                Text("active")
                                ),
                                DataCell(
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Icon(Icons.edit_document),
                                        Text("Edit")
                                      ],
                                    ),
                                    SizedBox(width: 20,),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Icon(Icons.copy_rounded),
                                        Text("Copy")
                                      ],
                                    ),
                                  ],
                                )
                                ),
                            ]),
                        
                            //======================================================
                            DataRow(cells: [
                              DataCell(
                                Text("01")
                                ),
                                DataCell(
                                Image.asset("assets/images/produc_img.png")
                                ),
                                DataCell(
                                Text("Eyeshadow palette makeup")
                                ),
                                DataCell(
                                Text("500")
                                ),
                                DataCell(
                                Text("1")
                                ),
                                DataCell(
                                Text("active")
                                ),
                                DataCell(
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Icon(Icons.edit_document),
                                        Text("Edit")
                                      ],
                                    ),
                                    SizedBox(width: 20,),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Icon(Icons.copy_rounded),
                                        Text("Copy")
                                      ],
                                    ),
                                  ],
                                )
                                ),
                            ]),
                        
                        
                        //==================================================================
                        DataRow(cells: [
                              DataCell(
                                Text("01")
                                ),
                                DataCell(
                                Image.asset("assets/images/produc_img.png")
                                ),
                                DataCell(
                                Text("Eyeshadow palette makeup")
                                ),
                                DataCell(
                                Text("500")
                                ),
                                DataCell(
                                Text("1")
                                ),
                                DataCell(
                                Text("active")
                                ),
                                DataCell(
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Icon(Icons.edit_document),
                                        Text("Edit")
                                      ],
                                    ),
                                    SizedBox(width: 20,),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Icon(Icons.copy_rounded),
                                        Text("Copy")
                                      ],
                                    ),
                                  ],
                                )
                                ),
                            ]),
                        
                        
                            
                          ]),
                        );
  }
}
