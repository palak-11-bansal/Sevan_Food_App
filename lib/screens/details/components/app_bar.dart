import 'package:flutter/material.dart';

import 'package:sevan_food_app/screens/home/home-screen.dart';

AppBar detailsAppBar() {
  return AppBar(
    backgroundColor:  Color.fromRGBO(76, 167, 64, 1),
    elevation: 0,
    leading: IconButton(
      icon: Icon(
        Icons.arrow_back,
        color: Colors.white,
      ),
      onPressed: () {
       return HomeScreen();
      },
    ),
    actions: <Widget>[
      IconButton(
        icon: Icon(Icons.share),

        onPressed: () {},
      ),
      IconButton(
        icon: Icon(Icons.more_vert),
        onPressed: () {},
      ),
    ],
  );
}
