import 'package:flutter/material.dart';
import 'planet_model.dart';

class Uranus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.black
      ),
      home: Scaffold(
        body: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Container(
              alignment: Alignment.topCenter,
              child: CircleAvatar(
                backgroundImage: AssetImage('images/planet7.gif'),
                radius: 250.0,
              ),
            ),
            Model(name: 'URANUS', distance: 'Distance from Sun: 2.871 billion km', time: 'Length of the day: 0d 17h 14m', radius: 'Radius: 25,362 km', period: 'Orbital period: 84 years', gravity: '8.87 m/s²')
          ],
        ),
      ),
    );
  }
}
