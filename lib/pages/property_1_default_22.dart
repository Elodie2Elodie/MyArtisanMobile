import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Default22 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          width: 24,
          height: 24,
          child: SvgPicture.asset(
            'assets/vectors/claritycalendar_solid_2_x2.svg',
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
          child: Text(
            'exemple: 23/10/2000',
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