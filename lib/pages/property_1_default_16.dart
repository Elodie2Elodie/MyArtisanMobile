import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Default16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0, 3, 0, 3),
          child: SizedBox(
            width: 13,
            height: 14,
            child: SvgPicture.asset(
              'assets/vectors/vector_20_x2.svg',
            ),
          ),
        ),
        Text(
          'Votre identifiant ',
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