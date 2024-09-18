import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';


class Iphone1415CreationCommande extends StatelessWidget {
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
            right: 8,
            top: 774,
            child: SizedBox(
              width: 375,
              height: 84,
              child: SvgPicture.asset(
                'assets/vectors/component_menu_du_bas_9_x2.svg',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 23, 0, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(2, 0, 0, 29),
                  child: Stack(
                    children: [
                      Positioned(
                        top: 21,
                        child: SizedBox(
                          width: 393,
                          height: 27,
                          child: SvgPicture.asset(
                            'assets/vectors/group_2389597_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(0, 0, 1, 44),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFF6F6F6),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(22.7, 3.1, 0, 4.4),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8.2, 0),
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
                            margin: EdgeInsets.fromLTRB(0, 5.5, 8.4, 0.7),
                            width: 20.2,
                            height: 20.2,
                            child: SizedBox(
                              width: 11.8,
                              height: 14.3,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_48_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 2.9, 0, 0.6),
                            child: Text(
                              'Creation commande',
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
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 178),
                  child: SizedBox(
                    width: 394,
                    child: Stack(
                      children: [
                        Positioned(
                          right: -1,
                          top: 89,
                          child: SizedBox(
                            width: 393,
                            height: 320,
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
                                          margin: EdgeInsets.fromLTRB(0, 0, 122.9, 9.5),
                                          child: Align(
                                            alignment: Alignment.topCenter,
                                            child: SizedBox(
                                              width: 158.4,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                    width: 24,
                                                    height: 24,
                                                    child: SizedBox(
                                                      width: 18,
                                                      height: 16,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_242_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                    child: Text(
                                                      'Nom commande',
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
                                          margin: EdgeInsets.fromLTRB(0, 0, 162.1, 9.5),
                                          child: Align(
                                            alignment: Alignment.topCenter,
                                            child: SizedBox(
                                              width: 119.2,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                    width: 24,
                                                    height: 24,
                                                    child: SizedBox(
                                                      width: 18,
                                                      height: 16,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_402_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                    child: Text(
                                                      'Nom tenue',
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
                                          margin: EdgeInsets.fromLTRB(0, 0, 162, 9.5),
                                          child: Align(
                                            alignment: Alignment.topCenter,
                                            child: SizedBox(
                                              width: 123.3,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 7, 0, 3),
                                                    width: 16,
                                                    height: 16,
                                                    child: SizedBox(
                                                      width: 16,
                                                      height: 10,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_389_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
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
                                    color: Color(0xFFFAFAFA),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 15, 36.5, 14),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 216.3, 6.5),
                                          child: Align(
                                            alignment: Alignment.topCenter,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 19, 0),
                                                  child: SizedBox(
                                                    width: 25,
                                                    height: 25,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/ionpricetags_sharp_5_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 2, 0, 3),
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
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFF11477E)),
                                    color: Color(0xFFFAFAFA),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 15, 36.5, 14),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 194.5, 6.5),
                                          child: Align(
                                            alignment: Alignment.topCenter,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 19, 0),
                                                  child: SizedBox(
                                                    width: 25,
                                                    height: 25,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/ionpricetags_sharp_1_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 2, 0, 3),
                                                  child: Text(
                                                    'Avance',
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
                        ),
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 1, 370),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF6F6F6),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(32.7, 22, 32.7, 11.7),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          bottom: 3.3,
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
                                              width: 313.8,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 294.3,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 10.3),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 3, 16, 3),
                                                      child: SizedBox(
                                                        width: 13,
                                                        height: 14,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_63_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      child: Text(
                                                        'Adeline Amidou',
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
                                                margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                                child: SizedBox(
                                                  width: 56.3,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 8.7, 5.3),
                                                        width: 24,
                                                        height: 24,
                                                        padding: EdgeInsets.fromLTRB(6.9, 8, 6.9, 8.1),
                                                        decoration: BoxDecoration(
                                                          border: Border.all(color: Color(0xFFF6F6F6)),
                                                        ),
                                                        child: SizedBox(
                                                          width: 8.2,
                                                          height: 5.9,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_278_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 5.7, 0, 0),
                                                        width: 27,
                                                        height: 27,
                                                        child: SizedBox(
                                                          width: 23.6,
                                                          height: 23.6,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_64_x2.svg',
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
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(1, 0, 0, 18),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF6F6F6),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 18, 37.5, 15),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 122.1, 9.5),
                                          child: Align(
                                            alignment: Alignment.topCenter,
                                            child: SizedBox(
                                              width: 159.1,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                    width: 24,
                                                    height: 24,
                                                    child: SizedBox(
                                                      width: 18,
                                                      height: 16,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_154_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                                    child: Text(
                                                      'Note particuliere',
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
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(190, 0, 0, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFF11477E),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Container(
                                    width: 116,
                                    padding: EdgeInsets.fromLTRB(0, 18, 0.5, 18),
                                    child: Text(
                                      'Création',
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
                            ],
                          ),
                        ),
                      ],
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
                                        'assets/vectors/vector_1_x2.svg',
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
                              'assets/vectors/container_47_x2.svg',
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
                                'assets/vectors/arrow_right_26_x2.svg',
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
                                'assets/vectors/vector_251_x2.svg',
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