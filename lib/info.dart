import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:space/Jupiter.dart';
import 'package:space/Saturn.dart';
import 'package:space/earth.dart';
import 'package:space/mars.dart';
import 'package:space/neptune.dart';
import 'package:space/planetscroll.dart';
import 'package:space/mercury.dart';
import 'package:space/uranus.dart';
import 'package:space/venus.jpg.dart';
class Info extends StatefulWidget {
  @override
  _InfoState createState() => _InfoState();
}

class _InfoState extends State<Info> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(scaffoldBackgroundColor: Colors.black),
      home: Scaffold(
        body: SafeArea(
          child: ListView(
            children: <Widget>[
              Container(
                alignment: Alignment.topCenter,
                child: Text(
                  'DISCOVER THE INFINITE',
                  style:
                      GoogleFonts.mcLaren(fontSize: 30.0, color: Colors.white),
                ),
              ),
              SizedBox(
                height: 2.5,
              ),
              Container(
                alignment: Alignment.topCenter,
                child: Text(
                  'OF THE UNIVERSE',
                  style:
                      GoogleFonts.mcLaren(fontSize: 30.0, color: Colors.white),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                child: Row(
                  children: [
                    SizedBox(width: 40.0),
                    GestureDetector(
                      onTap: (){
                        Navigator.of(context).push(
                          new MaterialPageRoute(
                              builder: (BuildContext context) => new Mercury()),
                        );
                      },
                      child: scrollPlanet(
                        image: 'images/mercury.jpg',
                        size: 60.0,
                        name: 'MERCURY',
                        height: 17.0,
                      ),
                    ),
                    SizedBox(width: 120.0),
                    GestureDetector(
                      onTap: (){
                        Navigator.of(context).push(
                          new MaterialPageRoute(
                              builder: (BuildContext context) => new Venus()),
                        );
                      },
                      child: scrollPlanet(
                        image: 'images/venus.jpg',
                        size: 60.0,
                        name: 'VENUS',
                        height: 17.0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                child: Row(
                  children: [
                    SizedBox(width: 35.0),
                    GestureDetector(
                      onTap: (){
                        Navigator.of(context).push(
                          new MaterialPageRoute(
                              builder: (BuildContext context) => new Earth()),
                        );
                      },
                      child: scrollPlanet(
                        image: 'images/earth.jpg',
                        size: 70.0,
                        name: 'EARTH',
                      ),
                    ),
                    SizedBox(width: 100.0),
                    GestureDetector(
                      onTap: (){
                        Navigator.of(context).push(
                          new MaterialPageRoute(
                              builder: (BuildContext context) => new Mars()),
                        );
                      },
                      child: scrollPlanet(
                        image: 'images/mars.jpg',
                        size: 70.0,
                        name: 'MARS',
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                child: Row(
                  children: [
                    SizedBox(width: 40.0),
                    GestureDetector(
                      onTap: (){
                        Navigator.of(context).push(
                          new MaterialPageRoute(
                              builder: (BuildContext context) => new Jupiter()),
                        );
                      },
                      child: scrollPlanet(
                        image: 'images/jupiter.jpg',
                        size: 60.0,
                        name: 'JUPITER',
                        height: 19.0,
                      ),
                    ),
                    SizedBox(width: 130.0),
                    GestureDetector(
                      onTap: (){
                        Navigator.of(context).push(
                          new MaterialPageRoute(
                              builder: (BuildContext context) => new Saturn()),
                        );
                      },
                      child: scrollPlanet(
                        image: 'images/saturn.jpg',
                        size: 60.0,
                        name: 'SATURN',
                        height: 17.0,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20.0),
              Container(
                child: Row(
                  children: [
                    SizedBox(width: 40.0),
                    GestureDetector(
                      onTap: (){
                        Navigator.of(context).push(
                          new MaterialPageRoute(
                              builder: (BuildContext context) => new Uranus()),
                        );
                      },
                      child: scrollPlanet(
                        image: 'images/uranus.jpg',
                        size: 60.0,
                        name: 'URANUS',
                        height: 17.0,
                      ),
                    ),
                    SizedBox(width: 120.0),
                    GestureDetector(
                      onTap: (){
                        Navigator.of(context).push(
                          new MaterialPageRoute(
                              builder: (BuildContext context) => new Neptune()),
                        );
                      },
                      child: scrollPlanet(
                        image: 'images/neptune.jpg',
                        size: 55.0,
                        name: 'NEPTUNE',
                        height: 28.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

