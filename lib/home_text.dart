
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class hometext extends StatelessWidget {
  hometext({@required this.text, this.x, this.y});
  final String text;
  final double x;
  final double y;
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment(x,y),
      child: Text(text,
        style: GoogleFonts.pacifico(
          fontSize: 25.0,
          color: Colors.white,
        ),
      ),
    );
  }
}
