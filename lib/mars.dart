import 'package:flutter/material.dart';
import 'planet_model.dart';

class Mars extends StatelessWidget {
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
                backgroundImage: AssetImage('images/planet4.gif'),
                radius: 200.0,
              ),
            ),
            Model(name: 'MARS', distance: 'Distance from Sun: 227.9 million km', time: 'Length of day: 1d 0h 37m', radius: 'Radius: 6,051.8 km', period: 'Orbital period: 687 days', gravity: 'Gravity: 3.711 m/s²')
          ],
        ),
      ),
    );
  }
}
