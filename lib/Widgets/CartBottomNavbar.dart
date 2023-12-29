import 'package:flutter/material.dart';

class CartBottomNavbar extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return BottomAppBar(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 15),
        height: 70,
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Text(
                  "Total:",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "\Rp240.000",
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Colors.red,
                  ),
                ),
              ],
            ),
            ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.red),
                padding: MaterialStateProperty.all(
                  EdgeInsets.symmetric(
                    vertical: 15,
                    horizontal: 20,
                  ),
                ),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                ),
              ),
              child: Text(
                "Pesan",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}