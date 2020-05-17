import 'package:flutter/material.dart';

class CategorySelectors extends StatefulWidget {
  @override
  _CategorySelectorsState createState() => _CategorySelectorsState();
}

class _CategorySelectorsState extends State<CategorySelectors> {
  int selectedIndex = 0;
  final List<String> categories = ['Messages', 'Online', 'Groups', 'Requests'];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90.0,
      color: Theme.of(context).primaryColor,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        itemBuilder: (BuildContext context, int index) => GestureDetector(
          onTap: () {
            setState(() {
              selectedIndex = index;
            });
          },
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 20.0,
              vertical: 30.0,
            ),
            child: Text(
              categories[index],
              style: TextStyle(
                color: index == selectedIndex ? Colors.white : Colors.white70,
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.5,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
