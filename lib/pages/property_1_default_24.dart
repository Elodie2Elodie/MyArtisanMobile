import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Default24 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Stack(
      children: [
          Positioned(
            top: 0,
            child: Container(
              width: 393,
              height: 42,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0x9C000000),
                ),
                child: Container(
                  width: 393,
                  height: 42,
                ),
              ),
            ),
          ),
    Container(
          padding: EdgeInsets.fromLTRB(0, 12, 15.9, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 50.1, 8.3),
                child: Align(
                  alignment: Alignment.topCenter,
                  child: SizedBox(
                    width: 276,
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
                                  'assets/vectors/vector_485_x2.svg',
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
                                  'assets/vectors/vector_547_x2.svg',
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