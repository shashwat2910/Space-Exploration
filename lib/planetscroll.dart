import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: camel_case_types
class scrollPlanet extends StatelessWidget {
  scrollPlanet({@required this.image, @required this.size, @required this.name, this.height});
  final String image;
  final double size;
  final double height;
  final String name;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          child: CircleAvatar(
            backgroundImage: AssetImage(image),
            radius: size,
            backgroundColor: Colors.black,
          ),
        ),
        SizedBox(height: height),
        Container(
          child: Text(
            name,
            style: GoogleFonts.mcLaren(
              color: Colors.white,
              fontSize: 30.0
            ),
          ),
        ),
      ],
    );
  }
}
