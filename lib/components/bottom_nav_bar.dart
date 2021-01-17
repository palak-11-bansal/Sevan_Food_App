import 'package:flutter/material.dart';
import 'package:sevan_food_app/screens/home/home-screen.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 35),
      height: 60,
      width: double.infinity,
      // double.infinity means it cove the available width
      decoration: BoxDecoration(
        color: Color.fromRGBO(76, 167, 64, 1),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, -7),
            blurRadius: 33,
            color: Color(0xFF6DAED9).withOpacity(0.11),
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          IconButton(
            icon: Icon(Icons.home, size: 30,),

            onPressed: () {

              return HomeScreen();
            },
          ),
          IconButton(
            icon: Icon(Icons.shopping_cart, size: 30,),

            onPressed: () {

            },
          ),

          IconButton(
            icon: Icon(Icons.person, size: 30,),

            onPressed: () {

            },
          ),
        ],
      ),
    );
  }
}
