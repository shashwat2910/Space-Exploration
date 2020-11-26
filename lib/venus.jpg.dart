import 'package:flutter/material.dart';
import 'planet_model.dart';

class Venus extends StatelessWidget {
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
                backgroundImage: AssetImage('images/planet2.gif'),
                radius: 200.0,
              ),
            ),
            Model(name: 'Venus', distance: 'Distance from Sun: 108.2 million km', time: 'Length of day: 116d 18h 0m', radius: 'Radius: 6,051.8 km', period: 'Orbital period: 225 days', gravity: 'Gravity: 8.87 m/s²')
          ],
        ),
      ),
    );
  }
}
