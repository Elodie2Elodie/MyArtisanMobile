import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Deselectioner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFBABABC),
        borderRadius: BorderRadius.circular(4),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(4.6, 7, 5.5, 7),
        child: SizedBox(
          width: 8.2,
          height: 6,
          child: SvgPicture.asset(
            'assets/vectors/vector_33_x2.svg',
          ),
        ),
      ),
    );
  }
}