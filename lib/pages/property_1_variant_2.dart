import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Variant2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(34, 18, 37, 20.5),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 147,
                        height: 20,
                        child: SizedBox(
                          width: 20,
                          height: 16,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_365_x2.svg',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(3, 0, 0, 0),
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
                      width: 313.8,
                      height: 0,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 33.4,
              top: -0.3,
              child: Container(
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
                  width: 0,
                  height: 16.7,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}