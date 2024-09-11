import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Default11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFD9D9D9),
        borderRadius: BorderRadius.circular(40),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0.8, 31.2, 0, 28.9),
        child: Container(
          width: 30,
          height: 30,
          child: SizedBox(
            width: 23.1,
            height: 19.9,
            child: SvgPicture.asset(
              'assets/vectors/vector_287_x2.svg',
            ),
          ),
        ),
      ),
    );
  }
}