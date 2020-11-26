import 'package:flutter/material.dart';
import 'planet_model.dart';

class Saturn extends StatelessWidget {
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
              child: Image.asset('images/planet6.gif')
            ),
            SizedBox(height: 50.0,),
            Model(name: 'SATURN ', distance: 'Distance from Sun: 1.434 billion km', time: 'Length of the day: 0d 10h 42m', radius: 'Radius: 58,232 km', period: 'Orbital period: 29 years', gravity: '10.44 m/s²')
          ],
        ),
      ),
    );
  }
}
