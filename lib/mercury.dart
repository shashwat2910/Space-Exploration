import 'package:flutter/material.dart';
import 'package:space/planet_model.dart';

class Mercury extends StatefulWidget {
  @override
  _MercuryState createState() => _MercuryState();
}

class _MercuryState extends State<Mercury> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black
      ),
      home: Scaffold(
        body: SafeArea(
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Container(
                alignment: Alignment.topCenter,
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/planet1.gif'),
                  backgroundColor: Colors.black,
                  radius: 200.0,
                ),
              ),
              Model(name: 'MERCURY', distance: 'Distance from Sun: 57.91 million km', time: 'Length of day: 58d 15h 30m', radius: 'Radius: 2,439.7 km',period: 'Orbital period: 88 days', gravity: 'Gravity: 3.7 m/s²')
            ],
          ),
        ),
      ),
    );
  }
}
