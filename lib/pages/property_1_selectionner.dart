import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Selectionner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        border: Border(
          left: BorderSide(
            color: Color(0xFF11477E),
            width: 2,
          ),
        ),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(18, 20, 18, 20),
        child: Text(
          'Option 1',
          style: GoogleFonts.getFont(
            'GFS Didot',
            fontWeight: FontWeight.w400,
            fontSize: 24,
            color: Color(0xFF000000),
          ),
        ),
      ),
    );
  }
}