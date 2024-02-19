import 'package:flutter/material.dart';
import 'package:my_app/Cart.dart';
import 'package:my_app/category_listing.dart';
import 'package:my_app/createaccount.dart';
import 'package:my_app/homepage.dart';
import 'package:my_app/onboarding.dart';
import 'package:my_app/product.dart';
import 'package:my_app/slepp.dart';
import 'package:my_app/splash_screen.dart';
// import 'package:my_app/test.dart';
// import 'package:my_app/test2.dart';
import 'package:my_app/verify_code.dart';
import 'package:my_app/verify_otp.dart';
import 'package:my_app/welcome.dart';
import 'package:my_app/welcome_back.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
    );
  }
}
