import 'package:flutter/material.dart';
import 'planet_model.dart';

class Earth extends StatelessWidget {
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
              child: CircleAvatar(
                backgroundImage: AssetImage('images/planet3.gif'),
                radius: 200.0,
              ),
            ),
              Model(name: 'Earth', distance: 'Distance from Sun: 149.6 million km', time: 'Length of day: 0d 24h 0m', radius: 'Radius: 6,371 km', period: 'Orbital Period: 365 days', gravity: 'Gravity: 9.807 m/s²')
          ],
        ),
      ),
    );
  }
}
