import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Default28 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        border: Border(
          bottom: BorderSide(
            color: Color(0xFF11477E),
            width: 2,
          ),
        ),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(23, 32, 23, 28),
        child: SizedBox(
          width: 16,
          height: 12,
          child: SvgPicture.asset(
            'assets/vectors/vector_91_x2.svg',
          ),
        ),
      ),
    );
  }
}