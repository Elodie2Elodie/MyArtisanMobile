import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class GroupAjoutDesabled extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFBABABC),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0.2, 22.1, 0, 19.9),
        child: Container(
          width: 25,
          height: 25,
          child: SizedBox(
            width: 18,
            height: 18,
            child: SvgPicture.asset(
              'assets/vectors/vector_419_x2.svg',
            ),
          ),
        ),
      ),
    );
  }
}