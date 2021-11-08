import 'package:flutter/material.dart';
import 'package:flutter_web/screens/homePage_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: HomePageScreen(),
      ),
    );
  }
}
