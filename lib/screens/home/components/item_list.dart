import 'package:flutter/material.dart';
import 'package:sevan_food_app/screens/details/details-screen.dart';
import 'package:sevan_food_app/screens/home/components/item_card.dart';

class ItemList extends StatelessWidget {
  const ItemList({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(


        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(

              children: <Widget>[
                ItemCard(
                  svgSrc: "assets/icons/burger_beer.svg",
                  title: "Idli Sambhar",

                  press: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return DetailsScreen();
                        },
                      ),
                    );
                  },
                ),
                ItemCard(
                  svgSrc: "assets/icons/burger_beer.svg",
                  title: "Utpam",

                  press: () {   Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return DetailsScreen();
                      },
                    ),
                  );},
                ),
                ItemCard(
                  svgSrc: "assets/icons/burger_beer.svg",
                  title: "Utpam",

                  press: () {   Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return DetailsScreen();
                      },
                    ),
                  );},
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: <Widget>[
                ItemCard(
                  svgSrc: "assets/icons/burger_beer.svg",
                  title: "Idli Sambhar",

                  press: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return DetailsScreen();
                        },
                      ),
                    );
                  },
                ),
                ItemCard(
                  svgSrc:"assets/icons/burger_beer.svg",
                  title: "Dosa",

                  press: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return DetailsScreen();
                        },
                      ),
                    );
                  },
                ),
                ItemCard(
                  svgSrc:"assets/icons/burger_beer.svg",
                  title: "Dosa",

                  press: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return DetailsScreen();
                        },
                      ),
                    );
                  },
                ),

              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: <Widget>[
                ItemCard(
                  svgSrc: "assets/icons/burger_beer.svg",
                  title: "Idli Sambhar",

                  press: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return DetailsScreen();
                        },
                      ),
                    );
                  },
                ),
                ItemCard(
                  svgSrc:"assets/icons/burger_beer.svg",
                  title: "Dosa",

                  press: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return DetailsScreen();
                        },
                      ),
                    );
                  },
                ),
                ItemCard(
                  svgSrc:"assets/icons/burger_beer.svg",
                  title: "Dosa",

                  press: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return DetailsScreen();
                        },
                      ),
                    );
                  },
                ),

              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: <Widget>[
                ItemCard(
                  svgSrc: "assets/icons/burger_beer.svg",
                  title: "Idli Sambhar",

                  press: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return DetailsScreen();
                        },
                      ),
                    );
                  },
                ),
                ItemCard(
                  svgSrc:"assets/icons/burger_beer.svg",
                  title: "Dosa",

                  press: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return DetailsScreen();
                        },
                      ),
                    );
                  },
                ),
                ItemCard(
                  svgSrc:"assets/icons/burger_beer.svg",
                  title: "Dosa",

                  press: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return DetailsScreen();
                        },
                      ),
                    );
                  },
                ),

              ],
            ),
          ),
        ],
      ),
    );




  }
}
