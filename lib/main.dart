import 'package:flutter/material.dart';
import 'package:flutter_second_project/pages/login_page.dart';
import 'utils/routes.dart';
import 'package:flutter_second_project/pages/registration_page.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      //theme: ThemeData(
        //primarySwatch: Colors.green,
      //),
      //darkTheme: ThemeData(
       // brightness: Brightness.dark,
      //),
      initialRoute: "/",
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
        MyRoutes.registrationRoute: (context) => RegistrationPage(),

      },
    );
  }
}