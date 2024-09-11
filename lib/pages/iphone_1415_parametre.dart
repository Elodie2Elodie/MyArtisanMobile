import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone1415Parametre extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF6F6F6),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(2, 23, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 28),
              child: Stack(
                children: [
                  Positioned(
                    top: 21,
                    child: SizedBox(
                      width: 393,
                      height: 27,
                      child: SvgPicture.asset(
                        'assets/vectors/group_2389599_x2.svg',
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
              margin: EdgeInsets.fromLTRB(1, 0, 0, 28),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF6F6F6),
                ),
                child: SizedBox(
                  width: 392,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(22.7, 2, 0, 4.4),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1.1, 6.3, 0),
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
                          margin: EdgeInsets.fromLTRB(0, 0, 10.9, 1.6),
                          width: 24,
                          height: 24,
                          child: SizedBox(
                            width: 20.1,
                            height: 20,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_188_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 3.6),
                          child: Text(
                            'Paramétrage',
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
              margin: EdgeInsets.fromLTRB(25, 0, 34, 28),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),
                color: Color(0xFFFFFFFF),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x1F000000),
                    offset: Offset(0, 4),
                    blurRadius: 5,
                  ),
                ],
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(23.6, 27, 0, 23),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(9.4, 0, 9.4, 27.7),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 212,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 3, 0, 5),
                                child: SizedBox(
                                  width: 13,
                                  height: 14,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_25_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Modifier vos données',
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
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 17.3),
                      child: Align(
                        alignment: Alignment.topLeft,
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
                            width: 266.1,
                            height: 0,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(4.4, 0, 4.4, 0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 17.4, 4.6),
                              child: SizedBox(
                                width: 24.6,
                                height: 25.4,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_283_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
                              child: Text(
                                'Changer le mot de passe',
                                style: GoogleFonts.getFont(
                                  'GFS Didot',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  color: Color(0xFF000000),
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
            ),
            Container(
              margin: EdgeInsets.fromLTRB(26, 0, 33, 234),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),
                color: Color(0xFFFFFFFF),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x1F000000),
                    offset: Offset(0, 4),
                    blurRadius: 5,
                  ),
                ],
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(26, 27, 23, 37.6),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(3, 0, 3.5, 31),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                            width: 20,
                            height: 16,
                            child: SizedBox(
                              width: 20,
                              height: 16,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_427_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                            child: Text(
                              'Modifier les données du shop',
                              style: GoogleFonts.getFont(
                                'GFS Didot',
                                fontWeight: FontWeight.w400,
                                fontSize: 18,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(7, 0, 9.9, 30),
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
                        width: 266.1,
                        height: 0,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 1.4),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 16, 7),
                                width: 20,
                                height: 16,
                                child: SizedBox(
                                  width: 20,
                                  height: 16,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_319_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                child: Text(
                                  'Activation du shop',
                                  style: GoogleFonts.getFont(
                                    'GFS Didot',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 5.6, 0, 0),
                          width: 30,
                          height: 30,
                          child: SizedBox(
                            width: 30,
                            height: 18.8,
                            child: SvgPicture.asset(
                              'assets/vectors/group_7_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(8, 0, 8, 95),
              child: SizedBox(
                width: 375,
                height: 84,
                child: SvgPicture.asset(
                  'assets/vectors/component_menu_du_bas_x2.svg',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(8, 0, 10, 0),
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
                                    'assets/vectors/vector_338_x2.svg',
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
                          'assets/vectors/container_21_x2.svg',
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
                            'assets/vectors/arrow_right_33_x2.svg',
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
                            'assets/vectors/vector_521_x2.svg',
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