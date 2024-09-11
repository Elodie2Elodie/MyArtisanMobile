import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Default18 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 26,
          height: 26,
          child: SizedBox(
            width: 24.6,
            height: 25.4,
            child: SvgPicture.asset(
              'assets/vectors/vector_529_x2.svg',
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 2.8, 0, 2.5),
          child: Text(
            'Votre mot de passe',
            style: GoogleFonts.getFont(
              'GFS Didot',
              fontWeight: FontWeight.w400,
              fontSize: 16,
              color: Color(0xFF000000),
            ),
          ),
        ),
      ],
    );
  }
}