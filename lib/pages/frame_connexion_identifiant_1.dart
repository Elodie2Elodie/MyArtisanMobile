import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class FrameConnexionIdentifiant1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF11477E)),
        color: Color(0xFFFAFAFA),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 13, 8.2, 15.5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 189.6, 13),
              child: Align(
                alignment: Alignment.topCenter,
                child: SizedBox(
                  width: 118.1,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                        width: 24,
                        height: 24,
                        child: SizedBox(
                          width: 18,
                          height: 16,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_29_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        child: Text(
                          'Nom tâche',
                          style: GoogleFonts.getFont(
                            'GFS Didot',
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
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
    );
  }
}