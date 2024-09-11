import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';


class Iphone1415ListeClients1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF6F6F6),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 18, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: 400,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(7, 0, 0, 23),
                    child: SizedBox(
                      height: 79,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 21, 0, 31),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFF6F6F6)),
                                color: Color(0xFFF6F6F6),
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 27,
                                padding: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                child: SizedBox(
                                  width: 111,
                                  height: 25,
                                  child: SvgPicture.asset(
                                    'assets/vectors/container_19_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              bottom: 0,
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
                            Positioned(
                              left: 107.5,
                              top: 23,
                              child: Container(
                                height: 21,
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
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(7, 0, 1, 19),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF6F6F6),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(22.7, 3.1, 21.7, 0.7),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 3.7),
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
                                        'assets/vectors/vector_109_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 1.9, 0, 1.6),
                                    child: Text(
                                      'Clients',
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
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.6, 0, 0),
                              width: 27,
                              height: 27,
                              child: SizedBox(
                                width: 23.6,
                                height: 23.6,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_333_x2.svg',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 7, 29),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF6F6F6),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 22, 36.8, 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                              child: SizedBox(
                                width: 176.3,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                      child: Text(
                                        'Tout',
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
                                      child: SizedBox(
                                        width: 52.3,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 9.8, 0),
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
                                                  'assets/vectors/vector_310_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 1.2, 0, 5.2),
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 18.5,
                                                height: 17.6,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_42_x2.svg',
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
                              margin: EdgeInsets.fromLTRB(0.8, 0, 0.8, 0),
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
                    margin: EdgeInsets.fromLTRB(5, 0, 2, 151),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF6F6F6),
                      ),
                      child: SizedBox(
                        height: 542,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(23, 31, 23, 49),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 2, 17.5, 0),
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
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 20.7, 2),
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
                                                    '4 commandes',
                                                    style: GoogleFonts.getFont(
                                                      'GFS Didot',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 16,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
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
                                              ],
                                            ),
                                            Positioned(
                                              bottom: -49,
                                              child: SizedBox(
                                                width: 373,
                                                height: 102,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/container_41_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: -17,
                                              bottom: -40,
                                              child: Container(
                                                width: 20,
                                                height: 20,
                                                child: SizedBox(
                                                  width: 20,
                                                  height: 20,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/arrow_right_27_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: 5,
                                              bottom: -37,
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
                                            Positioned(
                                              left: -19,
                                              top: 1,
                                              child: Container(
                                                width: 24,
                                                height: 24,
                                                child: SizedBox(
                                                  width: 16,
                                                  height: 16,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_135_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 76,
                                              bottom: -39,
                                              child: SizedBox(
                                                height: 21,
                                                child: Text(
                                                  'Habitué',
                                                  style: GoogleFonts.getFont(
                                                    'GFS Didot',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: -6.6,
                                              top: 1,
                                              child: SizedBox(
                                                height: 15,
                                                child: Text(
                                                  '5',
                                                  style: GoogleFonts.getFont(
                                                    'GFS Didot',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 15,
                                                    letterSpacing: -0.5,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: 9,
                                              top: 3,
                                              child: Container(
                                                width: 24,
                                                height: 24,
                                                child: SizedBox(
                                                  width: 20,
                                                  height: 20,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_94_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(23, 31, 23, 49),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 2, 17.5, 0),
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
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 20.7, 2),
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
                                                    '4 commandes',
                                                    style: GoogleFonts.getFont(
                                                      'GFS Didot',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 16,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
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
                                              ],
                                            ),
                                            Positioned(
                                              bottom: -49,
                                              child: SizedBox(
                                                width: 373,
                                                height: 102,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/container_48_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: -17,
                                              bottom: -40,
                                              child: Container(
                                                width: 20,
                                                height: 20,
                                                child: SizedBox(
                                                  width: 20,
                                                  height: 20,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/arrow_right_57_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: 5,
                                              bottom: -37,
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
                                            Positioned(
                                              left: -19,
                                              top: 1,
                                              child: Container(
                                                width: 24,
                                                height: 24,
                                                child: SizedBox(
                                                  width: 16,
                                                  height: 16,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_275_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 76,
                                              bottom: -39,
                                              child: SizedBox(
                                                height: 21,
                                                child: Text(
                                                  'Habitué',
                                                  style: GoogleFonts.getFont(
                                                    'GFS Didot',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: -6.6,
                                              top: 1,
                                              child: SizedBox(
                                                height: 15,
                                                child: Text(
                                                  '5',
                                                  style: GoogleFonts.getFont(
                                                    'GFS Didot',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 15,
                                                    letterSpacing: -0.5,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: 9,
                                              top: 3,
                                              child: Container(
                                                width: 24,
                                                height: 24,
                                                child: SizedBox(
                                                  width: 20,
                                                  height: 20,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_34_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(23, 31, 23, 49),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 2, 17.5, 0),
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
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 20.7, 2),
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
                                                    '4 commandes',
                                                    style: GoogleFonts.getFont(
                                                      'GFS Didot',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 16,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
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
                                              ],
                                            ),
                                            Positioned(
                                              bottom: -49,
                                              child: SizedBox(
                                                width: 373,
                                                height: 102,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/container_27_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: -17,
                                              bottom: -40,
                                              child: Container(
                                                width: 20,
                                                height: 20,
                                                child: SizedBox(
                                                  width: 20,
                                                  height: 20,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/arrow_right_62_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: 5,
                                              bottom: -37,
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
                                            Positioned(
                                              left: -19,
                                              top: 1,
                                              child: Container(
                                                width: 24,
                                                height: 24,
                                                child: SizedBox(
                                                  width: 16,
                                                  height: 16,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_130_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 76,
                                              bottom: -39,
                                              child: SizedBox(
                                                height: 21,
                                                child: Text(
                                                  'Habitué',
                                                  style: GoogleFonts.getFont(
                                                    'GFS Didot',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: -6.6,
                                              top: 1,
                                              child: SizedBox(
                                                height: 15,
                                                child: Text(
                                                  '5',
                                                  style: GoogleFonts.getFont(
                                                    'GFS Didot',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 15,
                                                    letterSpacing: -0.5,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              right: 9,
                                              top: 3,
                                              child: Container(
                                                width: 24,
                                                height: 24,
                                                child: SizedBox(
                                                  width: 20,
                                                  height: 20,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_108_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(23, 31, 23, 49),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 2, 17.5, 0),
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
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 20.7, 2),
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
                                                  '4 commandes',
                                                  style: GoogleFonts.getFont(
                                                    'GFS Didot',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
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
                                            ],
                                          ),
                                          Positioned(
                                            bottom: -49,
                                            child: SizedBox(
                                              width: 373,
                                              height: 102,
                                              child: SvgPicture.asset(
                                                'assets/vectors/container_46_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: -17,
                                            bottom: -40,
                                            child: Container(
                                              width: 20,
                                              height: 20,
                                              child: SizedBox(
                                                width: 20,
                                                height: 20,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/arrow_right_4_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: 5,
                                            bottom: -37,
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
                                          Positioned(
                                            left: -19,
                                            top: 1,
                                            child: Container(
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 16,
                                                height: 16,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_125_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 76,
                                            bottom: -39,
                                            child: SizedBox(
                                              height: 21,
                                              child: Text(
                                                'Habitué',
                                                style: GoogleFonts.getFont(
                                                  'GFS Didot',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: -6.6,
                                            top: 1,
                                            child: SizedBox(
                                              height: 15,
                                              child: Text(
                                                '5',
                                                style: GoogleFonts.getFont(
                                                  'GFS Didot',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 15,
                                                  letterSpacing: -0.5,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: 9,
                                            top: 3,
                                            child: Container(
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 20,
                                                height: 20,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_8_x2.svg',
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
                              Positioned(
                                left: 0,
                                right: 0,
                                bottom: -32,
                                child: SizedBox(
                                  width: 373,
                                  height: 102,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(23, 31, 23, 49),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2, 17.5, 0),
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
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 20.7, 2),
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
                                                '4 commandes',
                                                style: GoogleFonts.getFont(
                                                  'GFS Didot',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
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
                                          ],
                                        ),
                                        Positioned(
                                          bottom: -49,
                                          child: SizedBox(
                                            width: 373,
                                            height: 102,
                                            child: SvgPicture.asset(
                                              'assets/vectors/container_30_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: -17,
                                          bottom: -40,
                                          child: Container(
                                            width: 20,
                                            height: 20,
                                            child: SizedBox(
                                              width: 20,
                                              height: 20,
                                              child: SvgPicture.asset(
                                                'assets/vectors/arrow_right_7_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: 5,
                                          bottom: -37,
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
                                        Positioned(
                                          left: -19,
                                          top: 1,
                                          child: Container(
                                            width: 24,
                                            height: 24,
                                            child: SizedBox(
                                              width: 16,
                                              height: 16,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_239_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 76,
                                          bottom: -39,
                                          child: SizedBox(
                                            height: 21,
                                            child: Text(
                                              'Habitué',
                                              style: GoogleFonts.getFont(
                                                'GFS Didot',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: -6.6,
                                          top: 1,
                                          child: SizedBox(
                                            height: 15,
                                            child: Text(
                                              '5',
                                              style: GoogleFonts.getFont(
                                                'GFS Didot',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15,
                                                letterSpacing: -0.5,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: 9,
                                          top: 3,
                                          child: Container(
                                            width: 24,
                                            height: 24,
                                            child: SizedBox(
                                              width: 20,
                                              height: 20,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_147_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                right: 0,
                                bottom: -150,
                                child: SizedBox(
                                  width: 373,
                                  height: 102,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(23, 31, 23, 49),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2, 17.5, 0),
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
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 20.7, 2),
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
                                                '4 commandes',
                                                style: GoogleFonts.getFont(
                                                  'GFS Didot',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
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
                                          ],
                                        ),
                                        Positioned(
                                          bottom: -49,
                                          child: SizedBox(
                                            width: 373,
                                            height: 102,
                                            child: SvgPicture.asset(
                                              'assets/vectors/container_31_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: -17,
                                          bottom: -40,
                                          child: Container(
                                            width: 20,
                                            height: 20,
                                            child: SizedBox(
                                              width: 20,
                                              height: 20,
                                              child: SvgPicture.asset(
                                                'assets/vectors/arrow_right_51_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: 5,
                                          bottom: -37,
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
                                        Positioned(
                                          left: -19,
                                          top: 1,
                                          child: Container(
                                            width: 24,
                                            height: 24,
                                            child: SizedBox(
                                              width: 16,
                                              height: 16,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_384_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 76,
                                          bottom: -39,
                                          child: SizedBox(
                                            height: 21,
                                            child: Text(
                                              'Habitué',
                                              style: GoogleFonts.getFont(
                                                'GFS Didot',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: -6.6,
                                          top: 1,
                                          child: SizedBox(
                                            height: 15,
                                            child: Text(
                                              '5',
                                              style: GoogleFonts.getFont(
                                                'GFS Didot',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15,
                                                letterSpacing: -0.5,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: 9,
                                          top: 3,
                                          child: Container(
                                            width: 24,
                                            height: 24,
                                            child: SizedBox(
                                              width: 20,
                                              height: 20,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_233_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                right: 0,
                                bottom: -268,
                                child: SizedBox(
                                  width: 373,
                                  height: 102,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(23, 31, 23, 49),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2, 17.5, 0),
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
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 20.7, 2),
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
                                                '4 commandes',
                                                style: GoogleFonts.getFont(
                                                  'GFS Didot',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
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
                                          ],
                                        ),
                                        Positioned(
                                          bottom: -49,
                                          child: SizedBox(
                                            width: 373,
                                            height: 102,
                                            child: SvgPicture.asset(
                                              'assets/vectors/container_3_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: -17,
                                          bottom: -40,
                                          child: Container(
                                            width: 20,
                                            height: 20,
                                            child: SizedBox(
                                              width: 20,
                                              height: 20,
                                              child: SvgPicture.asset(
                                                'assets/vectors/arrow_right_21_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: 5,
                                          bottom: -37,
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
                                        Positioned(
                                          left: -19,
                                          top: 1,
                                          child: Container(
                                            width: 24,
                                            height: 24,
                                            child: SizedBox(
                                              width: 16,
                                              height: 16,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_222_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 76,
                                          bottom: -39,
                                          child: SizedBox(
                                            height: 21,
                                            child: Text(
                                              'Habitué',
                                              style: GoogleFonts.getFont(
                                                'GFS Didot',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: -6.6,
                                          top: 1,
                                          child: SizedBox(
                                            height: 15,
                                            child: Text(
                                              '5',
                                              style: GoogleFonts.getFont(
                                                'GFS Didot',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15,
                                                letterSpacing: -0.5,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: 9,
                                          top: 3,
                                          child: Container(
                                            width: 24,
                                            height: 24,
                                            child: SizedBox(
                                              width: 20,
                                              height: 20,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_52_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                right: 0,
                                bottom: -386,
                                child: SizedBox(
                                  width: 373,
                                  height: 102,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(23, 31, 23, 49),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 2, 17.5, 0),
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
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 20.7, 2),
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
                                                '4 commandes',
                                                style: GoogleFonts.getFont(
                                                  'GFS Didot',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
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
                                          ],
                                        ),
                                        Positioned(
                                          bottom: -49,
                                          child: SizedBox(
                                            width: 373,
                                            height: 102,
                                            child: SvgPicture.asset(
                                              'assets/vectors/container_40_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: -17,
                                          bottom: -40,
                                          child: Container(
                                            width: 20,
                                            height: 20,
                                            child: SizedBox(
                                              width: 20,
                                              height: 20,
                                              child: SvgPicture.asset(
                                                'assets/vectors/arrow_right_36_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: 5,
                                          bottom: -37,
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
                                        Positioned(
                                          left: -19,
                                          top: 1,
                                          child: Container(
                                            width: 24,
                                            height: 24,
                                            child: SizedBox(
                                              width: 16,
                                              height: 16,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_519_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 76,
                                          bottom: -39,
                                          child: SizedBox(
                                            height: 21,
                                            child: Text(
                                              'Habitué',
                                              style: GoogleFonts.getFont(
                                                'GFS Didot',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: -6.6,
                                          top: 1,
                                          child: SizedBox(
                                            height: 15,
                                            child: Text(
                                              '5',
                                              style: GoogleFonts.getFont(
                                                'GFS Didot',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 15,
                                                letterSpacing: -0.5,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: 9,
                                          top: 3,
                                          child: Container(
                                            width: 24,
                                            height: 24,
                                            child: SizedBox(
                                              width: 20,
                                              height: 20,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_207_x2.svg',
                                              ),
                                            ),
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
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(17, 0, 10, 0),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(9.4, 31, 9.4, 12),
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
                                      margin: EdgeInsets.fromLTRB(0, 1, 5, 5),
                                      child: SizedBox(
                                        width: 13,
                                        height: 14,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_151_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Amidou',
                                      style: GoogleFonts.getFont(
                                        'GFS Didot',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Positioned(
                            bottom: -12,
                            child: SizedBox(
                              width: 373,
                              height: 102,
                              child: SvgPicture.asset(
                                'assets/vectors/container_5_x2.svg',
                              ),
                            ),
                          ),
                          Positioned(
                            left: -6.4,
                            bottom: -10,
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
                            bottom: -3,
                            child: Container(
                              width: 20,
                              height: 20,
                              child: SizedBox(
                                width: 20,
                                height: 20,
                                child: SvgPicture.asset(
                                  'assets/vectors/arrow_right_9_x2.svg',
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
                                  'assets/vectors/vector_554_x2.svg',
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 18.6,
                            bottom: 0,
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
              bottom: -6,
              child: SizedBox(
                width: 375,
                height: 84,
                child: SvgPicture.asset(
                  'assets/vectors/component_menu_du_bas_4_x2.svg',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}