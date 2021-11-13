import 'package:flutter/material.dart';
import 'package:paropkaar/pages/last.dart';
import 'package:paropkaar/pages/welcome_page1.dart';
import 'package:paropkaar/models/data.dart';
import 'package:paropkaar/pages/cart.dart';
import 'package:paropkaar/pages/image_classifier.dart';
import 'package:paropkaar/pages/login_page.dart';
import 'package:paropkaar/pages/redeem.dart';
import 'package:paropkaar/pages/schedule.dart';
import 'package:paropkaar/pages/set_time.dart';
import 'package:paropkaar/pages/user_profile.dart';
import 'package:paropkaar/pages/welcome_page1.dart';
import 'package:paropkaar/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:paropkaar/pages/welcome_page2.dart';
import 'package:paropkaar/pages/welcome_page3.dart';
import 'package:paropkaar/pages/welcome_page4.dart';
import 'package:paropkaar/pages/home_page.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:http/http.dart' as http;
import 'package:paropkaar/pages/thank.dart';

void main() {
  runApp(ParopkaarApp());
}

class ParopkaarApp extends StatelessWidget {
  const ParopkaarApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        //fontFamily: GoogleFonts.lato().fontFamily,
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => WelcomePage(),
        MyRoutes.welcomeRoute2: (context) => WelcomePage2(),
        MyRoutes.welcomeRoute3: (context) => WelcomePage3(),
        MyRoutes.welcomeRoute4: (context) => WelcomePage4(),
        MyRoutes.loginRoute: (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.scheduleRoute: (context) => SchedulePage(),
        MyRoutes.imageRoute: (context) => ImageClassifier(),
        MyRoutes.historyRoute: (context) => UserProfile(),
        MyRoutes.cartRoute: (context) => CartScreen(),
        MyRoutes.redeemRoute: (context) => RedeemPage(),
        MyRoutes.timeRoute: (context) => set_time(),
        MyRoutes.thankRoute: (context) => thank(),
        MyRoutes.lastRoute: (context) => last(),
      },
    );
  }
}
