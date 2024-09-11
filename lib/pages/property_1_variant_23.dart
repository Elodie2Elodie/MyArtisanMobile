import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Variant23 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Stack(
      children: [
          Positioned(
            right: -265,
            bottom: 1.7,
            child: SizedBox(
              width: 22,
              height: 18.3,
              child: SvgPicture.asset(
                'assets/vectors/iconactionvisibility_off_24_px_x2.svg',
              ),
            ),
          ),
    Stack(
          children: [
            Positioned(
              right: -273,
              bottom: -12.2,
              child: Container(
                width: 310,
                height: 50,
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
                    width: 310,
                    height: 0,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 3.3, 18, 3.3),
                    child: SizedBox(
                      width: 16,
                      height: 21,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_249_x2.svg',
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF11477E),
                      ),
                      child: Container(
                        height: 27.6,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}