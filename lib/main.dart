import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:uas_pemob_food_order/halaman/KebuliPage.dart';
import 'package:uas_pemob_food_order/halaman/signin_page.dart';
import 'halaman/AyamPage.dart';
import 'halaman/BaksoPage.dart';
import 'halaman/CartPage.dart';
import 'halaman/ColaPage.dart';
import 'halaman/CumiPage.dart';
import 'halaman/HomePage.dart';
import 'halaman/KebabPage.dart';
import 'halaman/NasigorengPage.dart';
import 'halaman/RamenPage.dart';
import 'halaman/TakoyakiPage.dart';
import 'halaman/TumpengPage.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Aplikasi Food Order",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: false,
        scaffoldBackgroundColor: Color(0xFFF5F5F3),
      ),
      home: const SignInPage(),
      routes: {
        //"/" : (context) => HomePage(),
        "cartPage": (context) => CartPage(),
        "kebuliPage": (context) => KebuliPage(),
        "nasigorengPage": (context) => NasigorengPage(),
        "ramenPage": (context) => RamenPage(),
        "tumpengPage": (context) => TumpengPage(),
        "takoyakiPage": (context) => TakoyakiPage(),
        "cumiPage": (context) => CumiPage(),
        "kebabPage": (context) => KebabPage(),
        "ayamPage": (context) => AyamPage(),
        "baksoPage": (context) => BaksoPage(),
        "colaPage": (context) => ColaPage(),
      },
    );
  }
}
