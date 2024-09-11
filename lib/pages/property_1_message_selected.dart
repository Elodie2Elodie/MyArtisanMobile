import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1MessageSelected extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFFFFFFF),
              borderRadius: BorderRadius.circular(16),
            ),
            child: SizedBox(
              width: double.infinity,
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 18),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 25, 0, 7),
                      width: 78,
                      height: 40,
                      child: SizedBox(
                        width: 25,
                        height: 26,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_289_x2.svg',
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 144.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 14.2, 0),
                            child: SizedBox(
                              width: 110,
                              height: 58,
                              child: SvgPicture.asset(
                                'assets/vectors/subtract_4_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 26.6, 0, 9.6),
                            width: 78,
                            height: 40,
                            child: SizedBox(
                              width: 20.7,
                              height: 21.8,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_395_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            right: 120,
            top: 0,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFF11477E),
                borderRadius: BorderRadius.circular(28),
              ),
              child: Container(
                width: 56,
                height: 56,
                padding: EdgeInsets.fromLTRB(18, 17.9, 17, 18.9),
                child: Container(
                  width: 78,
                  height: 40,
                  child: SizedBox(
                    width: 20.9,
                    height: 19.2,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_202_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}