import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Default13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFFBABABC)),
        borderRadius: BorderRadius.circular(50),
        color: Color(0xFFBABABC),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(8.7, 14.7, 8.7, 14.5),
        child: Container(
          width: 15.4,
          height: 15.4,
          child: SizedBox(
            width: 9,
            height: 8.8,
            child: SvgPicture.asset(
              'assets/vectors/color_5_x2.svg',
            ),
          ),
        ),
      ),
    );
  }
}