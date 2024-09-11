import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class ComponentOptionAtelierDefault extends StatelessWidget {
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
                      margin: EdgeInsets.fromLTRB(0, 2, 15, 4),
                      width: 20,
                      height: 16,
                      child: SizedBox(
                        width: 20,
                        height: 16,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_131_x2.svg',
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