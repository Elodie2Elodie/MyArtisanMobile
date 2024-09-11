import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Default17 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
          width: 20,
          height: 16,
          child: SizedBox(
            width: 20,
            height: 16,
            child: SvgPicture.asset(
              'assets/vectors/vector_54_x2.svg',
            ),
          ),
        ),
        Text(
          'Votre Atelier',
          style: GoogleFonts.getFont(
            'GFS Didot',
            fontWeight: FontWeight.w400,
            fontSize: 16,
            color: Color(0xFF000000),
          ),
        ),
      ],
    );
  }
}