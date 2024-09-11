import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Default14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: Color(0xFFFFFFFF),
        boxShadow: [
          BoxShadow(
            color: Color(0x40000000),
            offset: Offset(0, 10),
            blurRadius: 2,
          ),
        ],
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(8.9, 4, 7.4, 6),
        child: Container(
          width: 25,
          height: 25,
          child: SizedBox(
            width: 18.8,
            height: 25,
            child: SvgPicture.asset(
              'assets/vectors/vector_181_x2.svg',
            ),
          ),
        ),
      ),
    );
  }
}