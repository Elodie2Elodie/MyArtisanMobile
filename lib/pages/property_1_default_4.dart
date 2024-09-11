import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Default4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Stack(
      children: [
        Positioned(
          right: -164.4,
          bottom: -15,
          child: Container(
            width: 310,
            height: 50,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFBABABC),
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
                margin: EdgeInsets.fromLTRB(0, 0.5, 0, 0.5),
                child: SizedBox(
                  width: 16,
                  height: 21,
                  child: SvgPicture.asset(
                    'assets/vectors/vector_530_x2.svg',
                  ),
                ),
              ),
              Text(
                'Mot de passe',
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
      ],
    );
  }
}