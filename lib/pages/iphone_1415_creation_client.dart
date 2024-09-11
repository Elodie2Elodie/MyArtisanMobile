import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone1415CreationClient extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF6F6F6),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 23, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: 396,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(2, 0, 1, 28),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 21,
                          child: SizedBox(
                            width: 393,
                            height: 27,
                            child: SvgPicture.asset(
                              'assets/vectors/group_2389592_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(3, 0, 1, 51),
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
                              margin: EdgeInsets.fromLTRB(0, 0, 4.3, 0),
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
                              margin: EdgeInsets.fromLTRB(0, 1.9, 11, 4.6),
                              child: SizedBox(
                                width: 13,
                                height: 14,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_111_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 1.9, 0, 1.6),
                              child: Text(
                                'Création Client',
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
                    margin: EdgeInsets.fromLTRB(3, 0, 0, 29.7),
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
                                  margin: EdgeInsets.fromLTRB(0, 0, 117.4, 9.5),
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
                                              'assets/vectors/vector_133_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          child: Text(
                                            'Nom et prénom',
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
                                      'assets/vectors/vector_354_x2.svg',
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
                                          margin: EdgeInsets.fromLTRB(0, 0, 176.2, 9.5),
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
                                                      'assets/vectors/vector_306_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                                                  child: Text(
                                                    'Numero',
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
                                  margin: EdgeInsets.fromLTRB(0, 0, 192.9, 5.5),
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
                                              'assets/vectors/vector_545_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                          child: Text(
                                            'Email',
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
                                  margin: EdgeInsets.fromLTRB(0, 0, 87.4, 3.5),
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
                                              'assets/vectors/claritycalendar_solid_5_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                          child: Text(
                                            'exemple: 23/10/2000',
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
                    margin: EdgeInsets.fromLTRB(38, 0, 38, 13.6),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 313.8,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(17.4, 0, 17.4, 7),
                              child: SizedBox(
                                width: 230.3,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1.3, 10, 2.3),
                                      width: 174,
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
                                        'Mensurations en cm',
                                        style: GoogleFonts.getFont(
                                          'GFS Didot',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 16,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 27,
                                      height: 27,
                                      child: SizedBox(
                                        width: 23.6,
                                        height: 23.6,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_396_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 3, 155),
                    child: Stack(
                      children: [
                        SizedBox(
                          width: double.infinity,
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
                                        margin: EdgeInsets.fromLTRB(0, 0, 145.8, 9.5),
                                        child: Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                            child: Text(
                                              'Poitrine',
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
                                            'assets/vectors/vector_247_x2.svg',
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
                                          padding: EdgeInsets.fromLTRB(0, 18, 37.5, 15),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 162.7, 9.5),
                                                child: Align(
                                                  alignment: Alignment.topCenter,
                                                  child: Container(
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
                                        margin: EdgeInsets.fromLTRB(0, 0, 147.6, 9.5),
                                        child: Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                            child: Text(
                                              'Hanche',
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
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 22, 37.5, 15),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 151, 5.5),
                                        child: Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                            child: Text(
                                              'Epaule',
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
                            ],
                          ),
                        ),
                        Positioned(
                          left: 0,
                          right: 0,
                          bottom: -265,
                          child: SizedBox(
                            width: 393,
                            height: 256,
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
                                          margin: EdgeInsets.fromLTRB(0, 0, 145.2, 9.5),
                                          child: Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                              child: Text(
                                                'Manche',
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
                                              'assets/vectors/vector_297_x2.svg',
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
                                            padding: EdgeInsets.fromLTRB(0, 18, 37.5, 15),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 168.7, 9.5),
                                                  child: Align(
                                                    alignment: Alignment.topCenter,
                                                    child: Container(
                                                      child: Text(
                                                        'Bras',
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
                                          margin: EdgeInsets.fromLTRB(0, 0, 148.5, 9.5),
                                          child: Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                              child: Text(
                                                'Poignet',
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
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 22, 37.5, 15),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 161, 5.5),
                                          child: Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                              child: Text(
                                                'Buste',
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
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          right: 0,
                          bottom: -329,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                            ),
                            child: SizedBox(
                              width: 393,
                              height: 64,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 22, 37.5, 15),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 173.3, 5.5),
                                      child: Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                          child: Text(
                                            'Cou',
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
                        Positioned(
                          right: 41,
                          bottom: -409,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF11477E),
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Container(
                              width: 110,
                              height: 56,
                              padding: EdgeInsets.fromLTRB(0, 18, 0.9, 18),
                              child: Text(
                                'Ajouter',
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
                  Container(
                    margin: EdgeInsets.fromLTRB(10, 0, 13, 0),
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
                                          'assets/vectors/vector_84_x2.svg',
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
                                'assets/vectors/container_22_x2.svg',
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
                                  'assets/vectors/arrow_right_18_x2.svg',
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
                                  'assets/vectors/vector_106_x2.svg',
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
              right: 8,
              bottom: 3,
              child: SizedBox(
                width: 375,
                height: 84,
                child: SvgPicture.asset(
                  'assets/vectors/component_menu_du_bas_5_x2.svg',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}