import 'package:flutter/material.dart';
import 'planet_model.dart';

class Jupiter extends StatelessWidget {
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
                backgroundImage: AssetImage('images/planet5.gif'),
                radius: 200.0,
              ),
            ),
            Model(name: 'JUPITER', distance: 'Distance from Sun: 778.5 million km', time: 'Length of day: 0d 9h 56m', radius: 'Radius: 69,911 km', period: 'Orbital period: 12 years', gravity: 'Gravity: 24.79 m/s²')
          ],
        ),
      ),
    );
  }
}
