import 'package:flutter/material.dart';
import 'main.dart';
import 'package:google_fonts/google_fonts.dart';
import 'home_text.dart';
import 'info.dart';

class homePage extends StatefulWidget {
  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            child: Image.asset(
              'images/earth1.jpg',
              height: double.infinity,
              fit: BoxFit.fill,
            ),
          ),
          Container(
            alignment: Alignment(-0.90, -0.75),
            child: Text(
              'SPACE EXPLORATION',
              style: GoogleFonts.mcLaren(
                fontSize: 30.0,
                color: Colors.white,
              ),
            ),
          ),
          hometext(
            x: -0.90,
            y: -0.55,
            text: 'Galaxies are categorized ',
          ),
          hometext(
            x: -0.90,
            y: -0.45,
            text: 'according to their visual ',
          ),
          hometext(
            x: -0.90,
            y: -0.35,
            text: 'morphology as elliptical, ',
          ),
          hometext(
            x: -0.90,
            y: -0.25,
            text: 'spiral, or irregular. ',
          ),
          hometext(
            x: -0.90,
            y: -0.15,
            text: 'Many galaxies are ',
          ),
          hometext(x: -0.90, y: -0.05, text: 'thought to have '),
          hometext(x: -0.90, y: 0.05, text: 'supermassive black'),
          hometext(
            x: -0.90,
            y: 0.15,
            text: 'holes at their centers.',
          ),
          hometext(
            x: -0.90,
            y: 0.35,
            text: 'Get ready for exploration',
          ),
          hometext(
            x: -0.90,
            y: 0.45,
            text: 'tap on your rocket ride',
          ),
          Container(
            alignment: Alignment(-0.90, 0.85),
            child: IconButton(
              onPressed: () {
                Navigator.of(context).push(
                  new MaterialPageRoute(
                      builder: (BuildContext context) => new Info()),
                );
              },
              icon: Image.asset('images/rocket.jpg'),
              iconSize: 150.0,
            ),
          ),
        ],
      ),
    );
  }
}
