import 'package:flutter/material.dart';
import 'planet_model.dart';

class Neptune extends StatelessWidget {
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
                backgroundImage: AssetImage('images/planet8.gif'),
                radius: 200.0,
              ),
            ),
            Model(name: 'NEPTUNE', distance: 'Distance from Sun: 4.495 billion km', time: 'Length of the day: 0d 16h 6m', radius: 'Radius: 24,622 km', period: 'Orbital period: 165 years', gravity: 'Gravity: 11.15 m/s²')
          ],
        ),
      ),
    );
  }
}
