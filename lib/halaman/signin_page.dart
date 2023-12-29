import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:uas_pemob_food_order/halaman/HomePage.dart';
import 'package:uas_pemob_food_order/halaman/signup_page.dart';

import '../Widgets/reusable_widget.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  _SignInPageState createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {

  TextEditingController _passwordTextController = TextEditingController();
  TextEditingController _emailTextController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xFFF5F5F3),
        ),
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.fromLTRB(
                20, MediaQuery
                .of(context)
                .size
                .height * 0.2, 20, 0),
            child: Column(
              children: <Widget>[
                logoWidget("images/logo_food_order.png"),
                SizedBox(
                  height: 30,
                ),
                reusableTextField("Enter Username", Icons.person_outline, false,
                    _emailTextController),
                SizedBox(
                  height: 20,
                ),
                reusableTextField("Enter Password", Icons.lock_outline, true,
                    _passwordTextController),
                SizedBox(
                  height: 20,
                ),
                signInSignUpButton(context, true, () {
                  FirebaseAuth.instance
                      .signInWithEmailAndPassword(
                      email: _emailTextController.text,
                      password: _passwordTextController.text)
                      .then((value) {
                     Navigator.push(context,
                       MaterialPageRoute(builder: (context) => HomePage()));
                  }).onError((error, stackTrace) {
                    print("Error ${error.toString()}");
                  });
                }),
                SignUpOption()
              ],
            ),
          ),
        ),
      ),
    );
  }

  Row SignUpOption() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text("Don't have account?",
            style: TextStyle(color: Colors.grey)),
        GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => SignUpPage()));
          },
          child: const Text(
            " Sign Up",
            style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
          ),
        ),
      ],
    );
  }
}


