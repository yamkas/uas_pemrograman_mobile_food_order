import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class NewestItemsWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsetsDirectional.symmetric(vertical: 10, horizontal: 10),
        child: Column(
          children: [
            // for(int i = 0; i <10; i++)
            // Kebuli Item Box
            Padding(
              padding: EdgeInsetsDirectional.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, "kebuliPage");
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/kebuli.png",
                          height: 120,
                          width: 115,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Kebuli Ayam",
                            style: TextStyle(
                              fontSize: 21,
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
                          
                          RatingBar.builder(
                            initialRating: 5,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsetsDirectional.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                                Icons.star,
                                color: Colors.red,
                            ),
                            onRatingUpdate: (index){},
                          ),
                          Text(
                            "\Rp50.000",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // Nasi Goreng Item Box
            Padding(
              padding: EdgeInsetsDirectional.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, "nasigorengPage");
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/nasigoreng.png",
                          height: 120,
                          width: 115,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Nasi Goreng",
                            style: TextStyle(
                              fontSize: 21,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Rasakan Kelezatan Nasi Goreng Kami, Sajian Lezat Tersaji untuk Anda",
                            style: TextStyle(
                              fontSize: 14,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsetsDirectional.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.red,
                            ),
                            onRatingUpdate: (index){},
                          ),
                          Text(
                            "\Rp28.000",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // tonkotsu Ramen Item Box
            Padding(
              padding: EdgeInsetsDirectional.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, "ramenPage");
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/ramen_1.png",
                          height: 120,
                          width: 115,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Tonkotsu Ramen",
                            style: TextStyle(
                              fontSize: 21,
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

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsetsDirectional.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.red,
                            ),
                            onRatingUpdate: (index){},
                          ),
                          Text(
                            "\Rp60.000",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // tumpeng Item Box
            Padding(
              padding: EdgeInsetsDirectional.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, "tumpengPage");
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/tumpeng.png",
                          height: 120,
                          width: 115,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Tumpeng",
                            style: TextStyle(
                              fontSize: 21,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Rasakan Kelezatan Tumpeng Kami, Sajian Lezat Tersaji untuk Anda",
                            style: TextStyle(
                              fontSize: 14,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsetsDirectional.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.red,
                            ),
                            onRatingUpdate: (index){},
                          ),
                          Text(
                            "\Rp200.000",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // Takoyaki Item Box
            Padding(
              padding: EdgeInsetsDirectional.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, "takoyakiPage");
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/takoyaki.png",
                          height: 120,
                          width: 115,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Takoyaki",
                            style: TextStyle(
                              fontSize: 21,
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

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsetsDirectional.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.red,
                            ),
                            onRatingUpdate: (index){},
                          ),
                          Text(
                            "\Rp20.000",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // Cumi Item Box
            Padding(
              padding: EdgeInsetsDirectional.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, "cumiPage");
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/cumi.png",
                          height: 120,
                          width: 115,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Cumi Kripsi",
                            style: TextStyle(
                              fontSize: 21,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Rasakan Kelezatan Cumi Kripsi Kami, Sajian Lezat Tersaji untuk Anda",
                            style: TextStyle(
                              fontSize: 14,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsetsDirectional.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.red,
                            ),
                            onRatingUpdate: (index){},
                          ),
                          Text(
                            "\Rp40.000",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // kebab Item Box
            Padding(
              padding: EdgeInsetsDirectional.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, "kebabPage");
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/kebab.png",
                          height: 120,
                          width: 115,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Kebab",
                            style: TextStyle(
                              fontSize: 21,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Rasakan Kelezatan Kebab Kami, Sajian Lezat Tersaji untuk Anda",
                            style: TextStyle(
                              fontSize: 14,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsetsDirectional.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.red,
                            ),
                            onRatingUpdate: (index){},
                          ),
                          Text(
                            "\Rp28.000",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

            // Ayam Bakar Item Box
            Padding(
              padding: EdgeInsetsDirectional.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, "ayamPage");
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/ayam_bakar.png",
                          height: 120,
                          width: 115,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Ayam Bakar",
                            style: TextStyle(
                              fontSize: 21,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Rasakan Kelezatan Ayam Bakar Kami, Sajian Lezat Tersaji untuk Anda",
                            style: TextStyle(
                              fontSize: 14,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsetsDirectional.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.red,
                            ),
                            onRatingUpdate: (index){},
                          ),
                          Text(
                            "\Rp24.000",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // bakso Item Box
            Padding(
              padding: EdgeInsetsDirectional.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, "baksoPage");
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/bakso.png",
                          height: 120,
                          width: 115,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Bakso Malang",
                            style: TextStyle(
                              fontSize: 21,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Rasakan Kelezatan Bakso Malang Kami, Sajian Lezat Tersaji untuk Anda",
                            style: TextStyle(
                              fontSize: 14,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsetsDirectional.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.red,
                            ),
                            onRatingUpdate: (index){},
                          ),
                          Text(
                            "\Rp30.000",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // coca cola Item Box
            Padding(
              padding: EdgeInsetsDirectional.symmetric(vertical: 10),
              child: Container(
                width: 380,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, "colaPage");
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset(
                          "images/coca_cola.png",
                          height: 120,
                          width: 115,
                        ),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Coca Cola",
                            style: TextStyle(
                              fontSize: 21,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Rasakan Kesegaran Coca Cola Kami",
                            style: TextStyle(
                              fontSize: 14,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsetsDirectional.symmetric(horizontal: 4),
                            itemBuilder: (context, _) => Icon(
                              Icons.star,
                              color: Colors.red,
                            ),
                            onRatingUpdate: (index){},
                          ),
                          Text(
                            "\Rp15.000",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 26,
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
    );
  }
}