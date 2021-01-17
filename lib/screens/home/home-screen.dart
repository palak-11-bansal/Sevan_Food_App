import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sevan_food_app/components/bottom_nav_bar.dart';
import 'package:sevan_food_app/components/search_box.dart';




import 'components/item_list.dart';

class HomeScreen extends StatelessWidget {
  static const routeName = '/home';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainHomeScreen(),
    );

  }

}
class MainHomeScreen extends StatefulWidget {
  @override
  _MainHomeScreenState createState() => _MainHomeScreenState ();

}

class _MainHomeScreenState extends State<MainHomeScreen>
    with SingleTickerProviderStateMixin {
  TabController _controller;
  int _selectedIndex = 0;
  List<Widget> list = [
    Tab(text: "Breakfast"),
    Tab(text: "Lunch"),
    Tab(text: "Dinner"),
  ];



  @override
  void initState() {
    // TODO: implement build
    super.initState();
    _controller = TabController(length: list.length, vsync: this);

    _controller.addListener(() {
      setState(() {
        _selectedIndex = _controller.index;
      });
      print("Selected Index: " + _controller.index.toString());
    });
  }


  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(

          backgroundColor: Color.fromRGBO(76, 167, 64, 1),
          elevation: 0,
          leading: IconButton(
            icon: Icon(Icons.menu, color: Colors.black,),

            onPressed: () {},
          ),
          title: RichText(
            text: TextSpan(
              style: Theme.of(context)
                  .textTheme
                  .title
                  .copyWith(fontWeight: FontWeight.bold),
              children: [
                TextSpan(
                  text: "SEVAN",
                  style: TextStyle(color: Colors.black),
                ),
                TextSpan(
                  text: "FOODS",
                  style: TextStyle(color: Colors.yellow),
                ),
              ],
            ),
          ),
          actions: <Widget>[
            IconButton(
              icon:  Icon(Icons.notifications, color: Colors.black,),
              onPressed: () {},
            ),

          ],
        ),
         bottomNavigationBar: BottomNavBar(),
        body:SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: <Widget>[
              SearchBox(
                onChanged: (value) {},
              ),

                new TabBar(tabs: list,
                  controller: _controller,
                labelColor: Colors.black,
                indicatorColor: Color.fromRGBO(76, 167, 64, 1),  ),

              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Container(

                 height: size.height*0.8,
                  child: new TabBarView(
                    controller: _controller,
                    children:[
                      ItemList(),
                      ItemList(),
                      ItemList(),
                    ], ),
                ),
              ),


            ],
          ),
        )
      );
    }
  }
