import 'package:flutter/material.dart';

class PopularItemsWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
        child: Row(
          children: [
            // for(int i = 0; i <10; i++)
            // Ayam Bakar
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
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
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment : CrossAxisAlignment.start,
                    children: [
                      InkWell(
                        onTap: (){
                          Navigator.pushNamed(context, "ayamPage");
                        },
                        child: Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "images/ayam_bakar.png",
                            height: 130,
                          ),
                        ),
                      ),
                      Text(
                        "Ayam Bakar",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 4),
                      Text(
                        "Cicipi Ayam Bakar Kami",
                        style: TextStyle(
                          fontSize: 13,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 12),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "\Rp24.000",
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),

            // Kebab
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
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
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment : CrossAxisAlignment.start,
                    children: [
                      InkWell(
                        onTap: (){
                          Navigator.pushNamed(context, "kebabPage");
                        },
                        child: Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "images/kebab.png",
                            height: 130,
                          ),
                        ),
                      ),
                      Text(
                        "Kebab",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 4),
                      Text(
                        "Cicipi Kebab Kami",
                        style: TextStyle(
                          fontSize: 13,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 12),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "\Rp28.000",
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),

            // Kebuli
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
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
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment : CrossAxisAlignment.start,
                    children: [
                      InkWell(
                        onTap: (){
                          Navigator.pushNamed(context, "kebuliPage");
                        },
                        child: Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "images/kebuli.png",
                            height: 130,
                          ),
                        ),
                      ),
                      Text(
                        "Kebuli Ayam",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 4),
                      Text(
                        "Cicipi Kebuli Ayam Kami",
                        style: TextStyle(
                          fontSize: 13,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 12),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "\Rp50.000",
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),

            // nasi goreng
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
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
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment : CrossAxisAlignment.start,
                    children: [
                      InkWell(
                        onTap: (){
                          Navigator.pushNamed(context, "nasigorengPage");
                        },
                        child: Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "images/nasigoreng.png",
                            height: 130,
                          ),
                        ),
                      ),
                      Text(
                        "Nasi Goreng",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 4),
                      Text(
                        "Cicipi Nasi Goreng Kami",
                        style: TextStyle(
                          fontSize: 13,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 12),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "\Rp28.000",
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),

            // Takoyaki
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
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
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment : CrossAxisAlignment.start,
                    children: [
                      InkWell(
                        onTap: (){
                          Navigator.pushNamed(context, "takoyakiPage");
                        },
                        child: Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "images/takoyaki.png",
                            height: 130,
                          ),
                        ),
                      ),
                      Text(
                        "Takoyaki",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 4),
                      Text(
                        "Cicipi Takoyaki Kami",
                        style: TextStyle(
                          fontSize: 13,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 12),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "\Rp20.000",
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.red,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Icon(
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 26,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}