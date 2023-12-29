import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uas_pemob_food_order/Widgets/AppBarWidget.dart';
import 'package:uas_pemob_food_order/Widgets/DrawerWidget.dart';

import '../Widgets/CartBottomNavbar.dart';

class CartPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                crossAxisAlignment : CrossAxisAlignment.start,
                children: [
                  AppBarWidget(),
                    Padding(
                      padding: EdgeInsets.only(
                        top: 20,
                        left: 10,
                        bottom: 10,
                      ),
                      child: Text(
                        "Daftar Pesanan",
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),

                  // Item Kebuli ayam
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 9),
                    child: Container(
                      width: 380,
                      height: 110,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "images/kebuli.png",
                              height: 80,
                              width: 110,
                            ),
                          ),
                          Container(
                            width: 190,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Kebuli Ayam",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                    "Rasakan Kelezatan Kebuli Ayam Kami, Sajian Lezat Tersaji untuk Anda",
                                  style: TextStyle(
                                    fontSize: 14,
                                    //fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "\Rp50.000",
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    CupertinoIcons.plus,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    "2",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  // Item Beef Ramen
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 9),
                    child: Container(
                      width: 380,
                      height: 110,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "images/ramen_1.png",
                              height: 80,
                              width: 110,
                            ),
                          ),
                          Container(
                            width: 190,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Tonkotsu Ramen",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "Rasakan Kelezatan Tonkotsu Ramen Kami, Sajian Lezat Tersaji untuk Anda",
                                  style: TextStyle(
                                    fontSize: 14,
                                    //fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "\Rp60.000",
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    CupertinoIcons.plus,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    "1",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  // Item Takoyaki
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 9),
                    child: Container(
                      width: 380,
                      height: 110,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 3,
                            blurRadius: 10,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "images/takoyaki.png",
                              height: 80,
                              width: 110,
                            ),
                          ),
                          Container(
                            width: 190,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Takoyaki",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "Rasakan Kelezatan Takoyaki Kami, Sajian Lezat Tersaji untuk Anda",
                                  style: TextStyle(
                                    fontSize: 14,
                                    //fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "\Rp20.000",
                                  style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    CupertinoIcons.plus,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    "3",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Icon(
                                    CupertinoIcons.minus,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  Padding(
                      padding: EdgeInsets.symmetric(horizontal: 13, vertical: 30),
                      child: Container(
                        padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: Offset(0, 3),
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Padding(
                                padding: EdgeInsets.symmetric(
                                  vertical: 10,
                                ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Ringkasan Pembayaran",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                vertical: 10,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Harga",
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  Text(
                                    "\Rp220.000",
                                    style: TextStyle(fontSize: 17),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                vertical: 10,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Ongkir",
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  Text(
                                    "\Rp20.000",
                                    style: TextStyle(fontSize: 17),
                                  ),
                                ],
                              ),
                            ),
                            Divider(
                              color: Colors.black,
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                vertical: 10,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Total:",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "\Rp240.000",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.red,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      drawer: DrawerWidget(),
      bottomNavigationBar: CartBottomNavbar(),

    );
  }
}