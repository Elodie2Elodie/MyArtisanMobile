import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone1415AjoutTenue extends StatelessWidget {
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
                'assets/vectors/component_menu_du_bas_11_x2.svg',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                SizedBox(
                  width: 404,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(9, 0, 2, 28),
                        child: Stack(
                          children: [
                            Positioned(
                              top: 21,
                              child: SizedBox(
                                width: 393,
                                height: 27,
                                child: SvgPicture.asset(
                                  'assets/vectors/group_2389596_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(0, 0, 12, 161),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFF6F6F6),
                          ),
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
                                  margin: EdgeInsets.fromLTRB(0, 0, 5, 4.6),
                                  width: 20,
                                  height: 16,
                                  child: SizedBox(
                                    width: 20,
                                    height: 16,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_423_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 3.6),
                                  child: Text(
                                    'Shop',
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
                        margin: EdgeInsets.fromLTRB(9, 0, 9, 0),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 314.6,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 73, 133),
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
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 23, 16.4, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD9D9D9),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Container(
                                      width: 186,
                                      height: 134,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 126.3, 0, 13.3),
                                  width: 26,
                                  height: 26,
                                  child: SizedBox(
                                    width: 15.2,
                                    height: 17.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_544_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(11, 0, 0, 0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF11477E)),
                                color: Color(0xFFFAFAFA),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 17, 36.5, 14),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 187.6, 9.5),
                                      child: Align(
                                        alignment: Alignment.topCenter,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 1, 17, 5),
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 13,
                                                height: 14,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_269_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              child: Text(
                                                'Tenue',
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
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF11477E)),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    child: Container(
                                      width: 24,
                                      height: 24,
                                      child: SizedBox(
                                        width: 20,
                                        height: 16,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_235_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFAFAFA),
                                    ),
                                    child: SizedBox(
                                      width: double.infinity,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0, 14, 37.5, 15),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 153, 9.5),
                                              child: Align(
                                                alignment: Alignment.topCenter,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 15, 6),
                                                      child: SizedBox(
                                                        width: 18,
                                                        height: 18,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_549_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                                                      child: Text(
                                                        'Description',
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
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFF11477E)),
                                color: Color(0xFFFAFAFA),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 17, 36.5, 14),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 196.7, 5.5),
                                      child: Align(
                                        alignment: Alignment.topCenter,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 8, 14, 0),
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 20,
                                                height: 16,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_335_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                              child: Text(
                                                'Taille',
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
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 20, 37.5, 15),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 208.3, 3.5),
                                      child: Align(
                                        alignment: Alignment.topCenter,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                              child: SizedBox(
                                                width: 24,
                                                height: 24,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/claritycalendar_solid_3_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                              child: Text(
                                                'Prix',
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
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(9, 0, 2, 164),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 20, 37.5, 15),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 136.4, 3.5),
                                  child: Align(
                                    alignment: Alignment.topCenter,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                          child: SizedBox(
                                            width: 24,
                                            height: 24,
                                            child: SvgPicture.asset(
                                              'assets/vectors/claritycalendar_solid_1_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                          child: Text(
                                            'Autres photos',
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
                      Container(
                        margin: EdgeInsets.fromLTRB(19, 0, 12, 0),
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
                                              'assets/vectors/vector_555_x2.svg',
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
                                    'assets/vectors/container_38_x2.svg',
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
                                      'assets/vectors/arrow_right_60_x2.svg',
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
                                      'assets/vectors/vector_507_x2.svg',
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
                Positioned(
                  left: 7,
                  right: 6,
                  top: 162,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      gradient: LinearGradient(
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xFF11477E), Color(0xFFFFFFFF)],
                        stops: <double>[0, 1],
                      ),
                    ),
                    child: SizedBox(
                      width: 380,
                      height: 162,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(10.8, 42, 0, 41),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            SizedBox(
                              width: 110.8,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 10.1, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF6F6F6),
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      child: Container(
                                        width: 85,
                                        height: 79,
                                        padding: EdgeInsets.fromLTRB(13, 5, 12.1, 5),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(15),
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/clean_elegant_typography_brand_logo_1.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 59.9,
                                            height: 69,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 51.5, 0, 11.8),
                                    width: 19,
                                    height: 19,
                                    child: SizedBox(
                                      width: 15.7,
                                      height: 15.7,
                                      child: SvgPicture.asset(
                                        'assets/vectors/group_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              right: 137.1,
                              bottom: 2.4,
                              child: Container(
                                width: 25,
                                height: 25,
                                child: SizedBox(
                                  width: 18.8,
                                  height: 4.2,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_468_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
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