import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Default1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Stack(
      children: [
          Positioned(
            top: -11,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFF000000),
              ),
              child: Container(
                width: 194,
                height: 41,
              ),
            ),
          ),
    Container(
          padding: EdgeInsets.fromLTRB(13, 11, 13.1, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 9.4, 8.3),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 3, 18, 5),
                      child: SizedBox(
                        width: 13,
                        height: 14,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_3_x2.svg',
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
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xFF61DA5E),
                ),
                child: Container(
                  width: 167.9,
                  height: 0,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}