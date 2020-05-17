import 'package:chat_ui/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ChatArts',
      theme: ThemeData(
        primaryColor: Colors.teal,
        accentColor: Color(0xFFEEF6F5),
      ),
      home: HomeScreen(),
    );
  }
}
