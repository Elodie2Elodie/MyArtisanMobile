import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Default3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: Text(
        'Mot de passe oublié',
        style: GoogleFonts.getFont(
          'GFS Didot',
          fontWeight: FontWeight.w400,
          fontSize: 12,
          color: Color(0xFF000000),
        ),
      ),
    );
  }
}