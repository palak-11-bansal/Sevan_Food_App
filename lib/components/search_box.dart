import 'package:flutter/material.dart';


class SearchBox extends StatelessWidget {
  final ValueChanged<String> onChanged;
  const SearchBox({
    Key key,
    this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        border: Border.all(
          color: Colors.black.withOpacity(0.32),
        ),
      ),
      child: TextField(
        onChanged: onChanged,
        cursorColor: Color.fromRGBO(76, 167, 64, 1),
        decoration: InputDecoration(
          border: InputBorder.none,
          icon: Icon(Icons.search, color: Colors.black,) ,

          hintText: "Search nearest Sevan Foods Here",
          hintStyle: TextStyle(color: Colors.grey),
        ),
      ),
    );
  }
}
