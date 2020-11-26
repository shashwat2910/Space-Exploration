import 'package:flutter/material.dart';
import 'home_page.dart';
void main() {
  runApp(Space());
}

class Space extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFF010101),
      ),
      home: homePage(),
    );
  }
}
