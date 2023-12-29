import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uas_pemob_food_order/Widgets/CategoriesWidget.dart';
import 'package:uas_pemob_food_order/halaman/signin_page.dart';

import '../Widgets/AppBarWidget.dart';
import '../Widgets/DrawerWidget.dart';
import '../Widgets/NewestItemsWidget.dart';
import '../Widgets/PopularItemsWidget.dart';


class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        children: [
          // Custom App Bar Widget
          AppBarWidget(),

          // Search
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 15,
            ),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 10,
                ),
                child: Row(children: [
                  Icon(
                      CupertinoIcons.search,
                      color: Colors.red,
                  ),
                  Container(
                    height: 50,
                    width: 262,
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 15,
                      ),
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: "Mau makan apa hari ini?",
                          border: InputBorder.none,
                        ),
                      ),
                    )
                  ),
                  Icon(Icons.filter_list),
                ],
                ),
              ),
            ),
          ),

          // Kategori\Category
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Kategori",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          // Kategori
          CategoriesWidget(),

          // Populer\Popular Items
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Populer",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),

          // Populer\Popular Items Widget
          PopularItemsWidget(),

          // Terbaru\Newest Items
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              "Terbaru",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),

          // Terbaru\Newest Item Widget
          NewestItemsWidget(),
        ],
      ),

      //
      drawer: DrawerWidget(),
      floatingActionButton: Container(
        decoration:
          BoxDecoration(borderRadius: BorderRadius.circular(50), boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 10,
              offset: Offset(0, 3),
            ),
        ]),

        child: FloatingActionButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SignInPage())
              );
              Navigator.pushNamed(context, "cartPage");
            },
          child: Icon(
            CupertinoIcons.cart,
            size: 28,
            color: Colors.red,
          ),
          backgroundColor: Colors.white,
        ),
      ),
    );
  }
}