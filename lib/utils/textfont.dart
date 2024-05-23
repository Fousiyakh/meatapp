import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'colors.dart';

class MyTextThemes {
  static TextStyle Heading1 = GoogleFonts.cabin(
    fontSize: 30,
    color: Colors.amber,
    fontWeight: FontWeight.bold,

  );

  static TextStyle textHeading = GoogleFonts.cabin(
    fontSize: 30,
    color: AppColor.primarycolor,
    fontWeight: FontWeight.bold,

  );
  static TextStyle bodyTextstyle = GoogleFonts.cabin(
    fontSize: 30,
    color: Colors.black,
    fontWeight: FontWeight.bold,

  );
  static TextStyle bodyTextstyle1 = GoogleFonts.cabin(
    fontSize: 20,
    color: Colors.black,
    fontWeight: FontWeight.normal,
  );


  static TextStyle bodyTextStyle2 = TextStyle(
      fontSize: 20,
      color: Colors.pinkAccent[800],
      fontStyle: FontStyle.italic
  );
  static TextStyle NormalText = GoogleFonts.cabin(
    fontSize: 10,
    color: Colors.black,
    fontWeight: FontWeight.normal,
  );

}
