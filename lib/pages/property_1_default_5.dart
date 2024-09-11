import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Default5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
          child: Align(
            alignment: Alignment.topLeft,
            child: SizedBox(
              width: 16,
              height: 21,
              child: SvgPicture.asset(
                'assets/vectors/vector_47_x2.svg',
              ),
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Color(0xFFBABABC),
          ),
          child: Container(
            width: 304,
            height: 0,
          ),
        ),
      ],
    );
  }
}