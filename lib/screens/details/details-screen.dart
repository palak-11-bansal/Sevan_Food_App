import 'package:flutter/material.dart';

import 'package:sevan_food_app/screens/details/components/app_bar.dart';
import 'package:sevan_food_app/screens/details/components/body.dart';

class DetailsScreen extends StatelessWidget {
  static const routeName = '/details';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color.fromRGBO(76, 167, 64, 1),
      appBar: detailsAppBar(),
      body: Body(),
    );
  }
}
