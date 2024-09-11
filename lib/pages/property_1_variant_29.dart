import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Variant29 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Color(0x40000000),
              offset: Offset(0, 4),
              blurRadius: 2,
            ),
          ],
        ),
        child: Text(
          'Voir tout',
          style: GoogleFonts.getFont(
            'GFS Didot',
            fontWeight: FontWeight.w400,
            fontSize: 18,
            color: Color(0xFF11477E),
          ),
        ),
      ),
    );
  }
}