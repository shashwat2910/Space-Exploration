import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Model extends StatelessWidget {
  Model({@required this.name, @required this.distance, @required this.time, @required this.radius ,@required this.period, @required this.gravity,});
  final String name;
  final String distance;
  final String time;
  final String radius;
  final String period;
  final String gravity;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          child: Text(
            name,
            style: GoogleFonts.mcLaren(
                color: Colors.white,
                fontSize: 45.0,
                decoration: TextDecoration.none
            ),
          ),
        ),
        SizedBox(height: 10.0,),
        Container(
          child: Text(
            distance,
            style: GoogleFonts.mcLaren(
              color: Colors.white,
              fontSize: 30.0,
            ),
          ),
        ),
        SizedBox(height: 10.0,),
        Container(
          child: Text(
            time,
            style: GoogleFonts.mcLaren(
              color: Colors.white,
              fontSize: 30.0,
            ),
          ),
        ),
        SizedBox(height: 10.0,),
        Container(
          child: Text(
            period,
            style: GoogleFonts.mcLaren(
              color: Colors.white,
              fontSize: 30.0,
            ),
          ),
        ),
        SizedBox(height: 10.0,),
        Container(
          child: Text(
            radius,
            style: GoogleFonts.mcLaren(
              color: Colors.white,
              fontSize: 30.0,
            ),
          ),
        ),
        SizedBox(height: 10.0,),
        Container(
          child: Text(
            gravity,
            style: GoogleFonts.mcLaren(
              color: Colors.white,
              fontSize: 30.0,
            ),
          ),
        ),
      ],
    );
  }
}

