import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class ListeOption extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          decoration: BoxDecoration(
            color: Color(0xFFFFFFFF),
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(0, 20, 1, 20),
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
        ),
        Container(
          decoration: BoxDecoration(
            color: Color(0xFFFFFFFF),
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(0, 20, 1, 20),
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
        ),
        Container(
          decoration: BoxDecoration(
            color: Color(0xFFFFFFFF),
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(0, 20, 1, 20),
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
        ),
        Container(
          decoration: BoxDecoration(
            color: Color(0xFFFFFFFF),
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(0, 20, 1, 20),
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
        ),
      ],
    );
  }
}