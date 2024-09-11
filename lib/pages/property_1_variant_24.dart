import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Variant24 extends StatelessWidget {
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
                'assets/vectors/vector_5_x2.svg',
              ),
            ),
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Color(0xFF11477E),
            boxShadow: [
              BoxShadow(
                color: Color(0x40000000),
                offset: Offset(0, 4),
                blurRadius: 2,
              ),
            ],
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