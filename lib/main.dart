import 'package:flutter/material.dart';
import 'package:grl_contact/utils/routes.dart';
import 'package:grl_contact/widgets/themes.dart';
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
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      initialRoute: Myroutes.homeRoute,
      routes: {
        "/": (context) => LoginPage(),
        Myroutes.homeRoute: (context) => HomePage(),
        Myroutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
