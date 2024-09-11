import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Component10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Stack(
      children: [
          Positioned(
            top: 11,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(41),
              child: Container(
                width: 375,
                height: 293,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x40000000),
                      offset: Offset(0, -1),
                      blurRadius: 1.5,
                    ),
                  ],
                ),
                child: SvgPicture.asset(
                  'assets/vectors/rectangle_2626_x2.svg',
                ),
              ),
            ),
          ),
    Container(
          padding: EdgeInsets.fromLTRB(26.2, 0, 25.2, 125.7),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 34.6),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFE9E9E9),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Container(
                    width: 102,
                    height: 3.6,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 2, 20),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFFAFAFA),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Container(
                    width: 100,
                    height: 100,
                    padding: EdgeInsets.fromLTRB(0, 21.2, 0.2, 21.7),
                    child: SizedBox(
                      width: 46.2,
                      height: 57.1,
                      child: SvgPicture.asset(
                        'assets/vectors/success_x2.svg',
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                child: Text(
                  'Votre mot de passe a été changé avec succès.',
                  style: GoogleFonts.getFont(
                    'GFS Didot',
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                    color: Color(0xFF332218),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}