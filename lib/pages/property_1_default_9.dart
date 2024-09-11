import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Default9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: Text(
        'Renvoyer dans 30 secondes',
        style: GoogleFonts.getFont(
          'GFS Didot',
          fontWeight: FontWeight.w400,
          fontSize: 14,
          height: 1.7,
          color: Color(0xFFBABABC),
        ),
      ),
    );
  }
}