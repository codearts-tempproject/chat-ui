import 'package:chat_ui/widgets/category_selectors.dart';
import 'package:chat_ui/widgets/message_containers.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: AppBar(
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.menu),
          iconSize: 30.0,
          onPressed: () {},
        ),
        title: Text(
          'ChatArts',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        elevation: 0.0,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            iconSize: 30.0,
            onPressed: () {},
          )
        ],
      ),
      body: Column(
        children: <Widget>[
          CategorySelectors(),
          MessageContainers(),
        ],
      ),
    );
  }
}
