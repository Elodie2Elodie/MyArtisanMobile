import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class GroupCercle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 52, 14),
                child: SizedBox(
                  width: 33,
                  height: 48,
                  child: SvgPicture.asset(
                    'assets/vectors/ellipse_1799_x2.svg',
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 24, 52, 24),
                child: SizedBox(
                  width: 16,
                  height: 24,
                  child: SvgPicture.asset(
                    'assets/vectors/ellipse_1802_x2.svg',
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 52, 48),
                child: SizedBox(
                  width: 16,
                  height: 24,
                  child: SvgPicture.asset(
                    'assets/vectors/ellipse_1803_x2.svg',
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 24, 68, 0),
                child: SizedBox(
                  width: 33,
                  height: 48,
                  child: SvgPicture.asset(
                    'assets/vectors/ellipse_1801_x2.svg',
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 46, 0, 2),
                child: SizedBox(
                  width: 16,
                  height: 24,
                  child: SvgPicture.asset(
                    'assets/vectors/ellipse_1806_x2.svg',
                  ),
                ),
              ),
            ],
          ),
        ),
        Align(
          alignment: Alignment.topLeft,
          child: SizedBox(
            width: 109,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 12, 0, 0),
                  child: SizedBox(
                    width: 16,
                    height: 24,
                    child: SvgPicture.asset(
                      'assets/vectors/ellipse_1805_x2.svg',
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                  child: SizedBox(
                    width: 16,
                    height: 24,
                    child: SvgPicture.asset(
                      'assets/vectors/ellipse_1800_x2.svg',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}