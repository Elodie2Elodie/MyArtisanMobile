import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone1415ChangerDeMotDePasse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF6F6F6),
      ),
      child: Stack(
        children: [
          Positioned(
            right: -107,
            top: 794,
            child: SizedBox(
              width: 500,
              height: 97,
              child: SvgPicture.asset(
                'assets/vectors/component_menu_du_bas_6_x2.svg',
              ),
            ),
          ),
    Container(
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
                            'assets/vectors/group_2389594_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(0, 0, 10, 64),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFF6F6F6),
                    ),
                    child: SizedBox(
                      width: 392,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(22.7, 0.2, 0, 2.5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 2.9, 5.5, 1.9),
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
                              margin: EdgeInsets.fromLTRB(0, 0, 7.2, 0),
                              width: 26,
                              height: 26,
                              child: SizedBox(
                                width: 24.6,
                                height: 25.4,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_96_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 2.8, 0, 5.5),
                              child: Text(
                                'Changer de mot de passe',
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
                  margin: EdgeInsets.fromLTRB(0, 0, 10, 64),
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF000000)),
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xFFF6F6F6),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x40000000),
                        offset: Offset(0, 4),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                  child: SizedBox(
                    width: 224,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16, 18, 0, 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 17, 4),
                            child: SizedBox(
                              width: 13,
                              height: 14,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_71_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                            child: Text(
                              'Compte Administrateur',
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
                Container(
                  margin: EdgeInsets.fromLTRB(2, 0, 0, 23),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFF6F6F6),
                    ),
                    child: SizedBox(
                      width: 393,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 19.2, 37.5, 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 85.2, 3),
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 11.2, 0),
                                      width: 26,
                                      height: 26,
                                      child: SizedBox(
                                        width: 24.6,
                                        height: 25.4,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_179_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.8, 0, 2.5),
                                      child: Text(
                                        'Ancien mot de passe',
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
                  margin: EdgeInsets.fromLTRB(0, 0, 1, 23),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFF6F6F6),
                    ),
                    child: SizedBox(
                      width: 393,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 19.2, 37.5, 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 71.9, 3),
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 11.2, 0),
                                      width: 26,
                                      height: 26,
                                      child: SizedBox(
                                        width: 24.6,
                                        height: 25.4,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_209_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2.8, 0, 2.5),
                                      child: Text(
                                        'Nouveau mot de passe',
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
                  margin: EdgeInsets.fromLTRB(0, 0, 1, 33),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFF6F6F6),
                    ),
                    child: SizedBox(
                      width: 393,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 19.2, 37.5, 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(1.1, 0, 1.1, 3),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 11.2, 0),
                                    width: 26,
                                    height: 26,
                                    child: SizedBox(
                                      width: 24.6,
                                      height: 25.4,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_474_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 2.8, 0, 2.5),
                                    child: Text(
                                      'Confirmer le nouveau mot de passe',
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
                  margin: EdgeInsets.fromLTRB(0, 0, 8, 291),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF11477E),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Container(
                      width: 107,
                      padding: EdgeInsets.fromLTRB(0, 18, 0.9, 18),
                      child: Text(
                        'Modifier',
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
                                        'assets/vectors/vector_78_x2.svg',
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
                              'assets/vectors/container_15_x2.svg',
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
                                'assets/vectors/arrow_right_56_x2.svg',
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
                                'assets/vectors/vector_138_x2.svg',
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
        ],
      ),
    );
  }
}