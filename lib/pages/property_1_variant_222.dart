import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Variant222 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          decoration: BoxDecoration(
            color: Color(0x9C000000),
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(0, 12, 0, 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 2, 15, 4),
                      width: 20,
                      height: 16,
                      child: SizedBox(
                        width: 20,
                        height: 16,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_531_x2.svg',
                        ),
                      ),
                    ),
                    Text(
                      'Atelier',
                      style: GoogleFonts.getFont(
                        'GFS Didot',
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 3, 18, 5),
                      child: SizedBox(
                        width: 13,
                        height: 14,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_407_x2.svg',
                        ),
                      ),
                    ),
                    Text(
                      'Client',
                      style: GoogleFonts.getFont(
                        'GFS Didot',
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(14, 0, 14, 0),
          child: Align(
            alignment: Alignment.topLeft,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFF61DA5E),
              ),
              child: Container(
                width: 167.9,
                height: 0,
              ),
            ),
          ),
        ),
      ],
    );
  }
}