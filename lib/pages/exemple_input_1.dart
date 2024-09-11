import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class ExempleInput1 extends StatelessWidget {
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
              width: 115.1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                    child: SizedBox(
                      width: 16,
                      height: 21,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_23_x2.svg',
                      ),
                    ),
                  ),
                  Text(
                    'Exemple',
                    style: GoogleFonts.getFont(
                      'GFS Didot',
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                      color: Color(0xFF000000),
                    ),
                  ),
                ],
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