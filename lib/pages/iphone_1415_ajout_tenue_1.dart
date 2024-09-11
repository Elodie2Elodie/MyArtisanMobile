import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone1415AjoutTenue1 extends StatelessWidget {
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
            right: -111,
            top: 795,
            child: SizedBox(
              width: 500,
              height: 97,
              child: SvgPicture.asset(
                'assets/vectors/component_menu_du_bas_3_x2.svg',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 150),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 21,
                        child: SizedBox(
                          width: 393,
                          height: 27,
                          child: SvgPicture.asset(
                            'assets/vectors/group_23895910_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 428),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 290,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 67, 84, 189),
                            width: 24,
                            height: 24,
                            child: Positioned(
                              right: -366,
                              bottom: -88,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFD9D9D9),
                                ),
                                child: Container(
                                  width: 390,
                                  height: 89,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 182,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  child: Container(
                                    width: 182,
                                    padding: EdgeInsets.fromLTRB(0, 20, 1, 20),
                                    child: Text(
                                      'Option 1',
                                      style: GoogleFonts.getFont(
                                        'GFS Didot',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 24,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  child: Container(
                                    width: 182,
                                    padding: EdgeInsets.fromLTRB(0, 20, 1, 20),
                                    child: Text(
                                      'Option 1',
                                      style: GoogleFonts.getFont(
                                        'GFS Didot',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 24,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    border: Border(
                                      left: BorderSide(
                                        color: Color(0xFF11477E),
                                        width: 2,
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 182,
                                    padding: EdgeInsets.fromLTRB(0, 20, 3, 20),
                                    child: Text(
                                      'Option 1',
                                      style: GoogleFonts.getFont(
                                        'GFS Didot',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 24,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  child: Container(
                                    width: 182,
                                    padding: EdgeInsets.fromLTRB(0, 20, 1, 20),
                                    child: Text(
                                      'Option 1',
                                      style: GoogleFonts.getFont(
                                        'GFS Didot',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 24,
                                        color: Color(0xFF000000),
                                      ),
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
                                        'assets/vectors/vector_158_x2.svg',
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
                              'assets/vectors/container_37_x2.svg',
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
                                'assets/vectors/arrow_right_44_x2.svg',
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
                                'assets/vectors/vector_115_x2.svg',
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