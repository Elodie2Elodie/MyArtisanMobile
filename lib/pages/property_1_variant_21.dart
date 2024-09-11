import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Variant21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: Text(
        'Je n’ai pas de compte!',
        style: GoogleFonts.getFont(
          'GFS Didot',
          fontWeight: FontWeight.w400,
          fontSize: 18,
          color: Color(0xFF11477E),
        ),
      ),
    );
  }
}