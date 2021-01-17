import 'package:flutter/material.dart';
import 'package:sevan_food_app/screens/LoginScreen.dart';
import 'package:sevan_food_app/screens/SplashScreen.dart';
import 'package:sevan_food_app/screens/details/details-screen.dart';
import 'package:sevan_food_app/screens/home/home-screen.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:  false,
      home: SplashScreen(),

      routes: {
        LoginScreen.routeName: (context) => LoginScreen(),
        HomeScreen.routeName: (context) => HomeScreen(),
        DetailsScreen.routeName: (context) => DetailsScreen(),
      },
    );
  }
}
