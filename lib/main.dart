import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:grl_contact/utils/routes.dart';
import 'pages/Home_page.dart';
import 'pages/login_page.dart';

void main() {
  runApp(MyApp());
}

var day = 30;

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      routes: {
        "/": (context) => LoginPage(),
        Myroutes.homeRoute: (context) => HomePage(),
        Myroutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
