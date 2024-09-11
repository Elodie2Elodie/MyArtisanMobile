import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Default12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF11477E),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(19.9, 22.1, 19.9, 19.9),
        child: Container(
          width: 25,
          height: 25,
          child: SizedBox(
            width: 18,
            height: 18,
            child: SvgPicture.asset(
              'assets/vectors/vector_113_x2.svg',
            ),
          ),
        ),
      ),
    );
  }
}