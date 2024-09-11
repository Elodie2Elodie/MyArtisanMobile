import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone1415ValidationNumero1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF6F6F6),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 10, 28),
              child: Stack(
                children: [
                  Positioned(
                    top: 21,
                    child: SizedBox(
                      width: 393,
                      height: 27,
                      child: SvgPicture.asset(
                        'assets/vectors/group_2389591_x2.svg',
                      ),
                    ),
                  ),
            SizedBox(
                    width: 393,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 9.5, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFF6F6F6),
                            ),
                            child: Container(
                              width: 98,
                              height: 79,
                              padding: EdgeInsets.fromLTRB(15, 5, 14, 5),
                              child: Container(
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/clean_elegant_typography_brand_logo_1.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 69,
                                  height: 69,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 23, 0, 36),
                          child: Text(
                            '9:41',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w600,
                              fontSize: 15,
                              height: 1.3,
                              letterSpacing: -0.5,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 10, 9),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF6F6F6),
                ),
                child: SizedBox(
                  width: 392,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(22.7, 3, 0, 4.4),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0.1, 12.3, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF11477E),
                            ),
                            child: Container(
                              width: 0,
                              height: 20.5,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 12, 6.6),
                          child: SizedBox(
                            width: 13,
                            height: 14,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_70_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 3.6),
                          child: Text(
                            'Validation du compte',
                            style: GoogleFonts.getFont(
                              'GFS Didot',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/my_artist_logo_2.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 427,
                  height: 156,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(2, 0, 0, 61),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF6F6F6),
                ),
                child: SizedBox(
                  width: 393,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 22, 37.5, 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 12.4, 5.5),
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              child: Text(
                                'Veuillez saisir le code à 4 chiffres',
                                style: GoogleFonts.getFont(
                                  'GFS Didot',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  color: Color(0xFF000000),
                                ),
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
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(6, 0, 0, 91),
              child: SizedBox(
                width: 295,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF11477E)),
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xFFD9D9D9),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x40000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        width: 58,
                        height: 55,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF11477E)),
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xFFD9D9D9),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x40000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        width: 58,
                        height: 55,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF11477E)),
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xFFD9D9D9),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x40000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        width: 58,
                        height: 55,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF11477E)),
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xFFD9D9D9),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x40000000),
                            offset: Offset(0, 4),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Container(
                        width: 58,
                        height: 55,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 18, 291),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF11477E),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Container(
                  width: 97,
                  padding: EdgeInsets.fromLTRB(0, 18, 0, 18),
                  child: Text(
                    'Valider',
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
                                    'assets/vectors/vector_495_x2.svg',
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
                          'assets/vectors/container_65_x2.svg',
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
                            'assets/vectors/arrow_right_54_x2.svg',
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
                            'assets/vectors/vector_256_x2.svg',
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