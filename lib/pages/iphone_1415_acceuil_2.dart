import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone1415Acceuil2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 3, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 44),
              width: 393,
              height: 557,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/rectangle_346251682.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 393,
                  height: 557,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 11.3, 16),
              child: Text(
                'Je n’ai pas de compte !',
                style: GoogleFonts.getFont(
                  'GFS Didot',
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  color: Color(0xFF000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 7, 257),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF11477E),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Container(
                  width: 122,
                  padding: EdgeInsets.fromLTRB(0, 18, 0.4, 18),
                  child: Text(
                    'Connexion',
                    style: GoogleFonts.getFont(
                      'GFS Didot',
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                      color: Color(0xFFF6F6F6),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: Container(
                padding: EdgeInsets.fromLTRB(9.4, 31, 9.4, 6),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(2, 0, 0, 18),
                          child: SizedBox(
                            width: 264.6,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 10, 1),
                                  width: 120,
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x40000000),
                                        offset: Offset(0, 4),
                                        blurRadius: 2,
                                      ),
                                    ],
                                  ),
                                  child: Text(
                                    'Commande 1',
                                    style: GoogleFonts.getFont(
                                      'GFS Didot',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                  child: Text(
                                    '28/03/2000',
                                    style: GoogleFonts.getFont(
                                      'GFS Didot',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x40000000),
                                        offset: Offset(0, 4),
                                        blurRadius: 2,
                                      ),
                                    ],
                                  ),
                                  child: Text(
                                    '20%',
                                    style: GoogleFonts.getFont(
                                      'GFS Didot',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                      color: Color(0xFF61DA5E),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 11.8, 5, 0),
                                child: SizedBox(
                                  width: 13,
                                  height: 14.1,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_470_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                child: Text(
                                  'Amidou',
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
                      ],
                    ),
                    Positioned(
                      bottom: -6,
                      child: SizedBox(
                        width: 373,
                        height: 102,
                        child: SvgPicture.asset(
                          'assets/vectors/container_51_x2.svg',
                        ),
                      ),
                    ),
                    Positioned(
                      left: -6.4,
                      bottom: -4,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/rectangle_34625156.png',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 75,
                          height: 97,
                        ),
                      ),
                    ),
                    Positioned(
                      right: -3.4,
                      bottom: 3,
                      child: Container(
                        width: 20,
                        height: 20,
                        child: SizedBox(
                          width: 20,
                          height: 20,
                          child: SvgPicture.asset(
                            'assets/vectors/arrow_right_42_x2.svg',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      right: 8.9,
                      top: -23.4,
                      child: Container(
                        width: 20,
                        height: 20,
                        child: SizedBox(
                          width: 15.8,
                          height: 14.9,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_56_x2.svg',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      right: 18.6,
                      bottom: 6,
                      child: Container(
                        height: 19,
                        child: Text(
                          'Voir plus',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}