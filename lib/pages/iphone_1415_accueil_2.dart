import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone1415Accueil2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 21, 3, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: 393,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFFFFFFF)),
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 0, 0, 2),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 1, 0, 3),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(14.5, 1, 14.5, 0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(24),
                                border: Border(
                                ),
                              ),
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
                          SizedBox(
                            width: 72,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 1, 11, 0),
                                  width: 24,
                                  height: 24,
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFFFFFFFF)),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(2.1, 1, 2.1, 2),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Container(
                                          width: 24,
                                          height: 24,
                                          child: SizedBox(
                                            width: 17.9,
                                            height: 19,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_320_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: 0.9,
                                          top: 0,
                                          child: SizedBox(
                                            width: 6,
                                            height: 5,
                                            child: SvgPicture.asset(
                                              'assets/vectors/ellipse_1797_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 2, 0, 9),
                                  child: SizedBox(
                                    width: 13,
                                    height: 14,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_227_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                  width: 24,
                                  height: 24,
                                  padding: EdgeInsets.fromLTRB(6.9, 8, 6.9, 8.1),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFFFFFFFF)),
                                  ),
                                  child: SizedBox(
                                    width: 8.2,
                                    height: 5.9,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_194_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(19, 0, 19, 11),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color(0xFFFFFFFF),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(0, 10),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Container(
                          width: 35,
                          height: 35,
                          padding: EdgeInsets.fromLTRB(8.9, 4, 7.4, 6),
                          child: Container(
                            width: 25,
                            height: 25,
                            child: SizedBox(
                              width: 18.8,
                              height: 25,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_152_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(27, 0, 27, 50),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 314,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0.2, 0, 0, 14),
                              child: SizedBox(
                                width: 93.9,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                                      child: SizedBox(
                                        width: 57,
                                        child: Text(
                                          'Tenues',
                                          style: GoogleFonts.getFont(
                                            'GFS Didot',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 18,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 8.1, 0, 8.1),
                                      child: SizedBox(
                                        width: 8.2,
                                        height: 5.9,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_559_x2.svg',
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
                                width: 304,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(27, 0, 27, 25),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 386,
                        child: Stack(
                          children: [
                            SizedBox(
                              width: 314,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 32, 0),
                                    width: 141,
                                    padding: EdgeInsets.fromLTRB(0, 13, 1.1, 13),
                                    child: Text(
                                      'Robes',
                                      style: GoogleFonts.getFont(
                                        'GFS Didot',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 141,
                                    padding: EdgeInsets.fromLTRB(2.5, 13, 0, 13),
                                    child: Text(
                                      'Hauts',
                                      style: GoogleFonts.getFont(
                                        'GFS Didot',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              right: -166,
                              bottom: 0,
                              child: Container(
                                width: 141,
                                height: 46,
                                padding: EdgeInsets.fromLTRB(7.2, 10, 0, 16),
                                child: Text(
                                  'Jupes',
                                  style: GoogleFonts.getFont(
                                    'GFS Didot',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              right: -332,
                              bottom: 0,
                              child: Container(
                                width: 141,
                                height: 46,
                                padding: EdgeInsets.fromLTRB(0.1, 13, 0, 13),
                                child: Text(
                                  'Pantalons',
                                  style: GoogleFonts.getFont(
                                    'GFS Didot',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              right: -513,
                              bottom: 0,
                              child: Container(
                                width: 141,
                                height: 46,
                                padding: EdgeInsets.fromLTRB(0, 10, 0.4, 16),
                                child: Text(
                                  'Chemisier',
                                  style: GoogleFonts.getFont(
                                    'GFS Didot',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    color: Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              right: -682,
                              bottom: 0,
                              child: Container(
                                width: 141,
                                height: 46,
                                padding: EdgeInsets.fromLTRB(0, 13, 2, 13),
                                child: Text(
                                  'Veste',
                                  style: GoogleFonts.getFont(
                                    'GFS Didot',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    color: Color(0xFFFFFFFF),
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
                    margin: EdgeInsets.fromLTRB(28, 0, 14, 96),
                    child: SizedBox(
                      height: 578,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 1,
                            bottom: 0,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/rectangle_346251983.png',
                                  ),
                                ),
                              ),
                              child: Stack(
                                children: [
                                Positioned(
                                  right: -8.4,
                                  top: 184,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD9D9D9),
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    child: Container(
                                      width: 24,
                                      height: 24,
                                    ),
                                  ),
                                ),
                          Container(
                                    width: 24,
                                    height: 24,
                                    padding: EdgeInsets.fromLTRB(17.4, 0, 17.4, 0),
                                    child: Container(
                                      width: 9,
                                      height: 9,
                                      child: SizedBox(
                                        width: 6.9,
                                        height: 6,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_456_x2.svg',
                                        ),
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
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 44),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 27, 0),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0, 18, 0, 0),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Positioned(
                                                  left: 1,
                                                  right: 0,
                                                  top: 0,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(15),
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/image_88.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: SizedBox(
                                                      width: 161,
                                                      height: 236,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.end,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(1, 0, 1, 15),
                                                              child: Container(
                                                                decoration: BoxDecoration(
                                                                  color: Color(0xFF11477E),
                                                                  borderRadius: BorderRadius.circular(12),
                                                                ),
                                                                child: Container(
                                                                  width: 24,
                                                                  height: 24,
                                                                  padding: EdgeInsets.fromLTRB(0, 5.1, 0, 8),
                                                                  child: SizedBox(
                                                                    width: 24,
                                                                    height: 10.9,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/container_10_x2.svg',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFFD9D9D9),
                                                                borderRadius: BorderRadius.circular(12),
                                                              ),
                                                              child: Container(
                                                                width: 24,
                                                                height: 24,
                                                                padding: EdgeInsets.fromLTRB(8.7, 9.4, 8.4, 8.7),
                                                                child: Container(
                                                                  width: 9,
                                                                  height: 9,
                                                                  child: SizedBox(
                                                                    width: 6.9,
                                                                    height: 6,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/vector_2_x2.svg',
                                                                    ),
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
                                                Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 209.3),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(4, 0, 8.8, 0),
                                                          child: Stack(
                                                            clipBehavior: Clip.none,
                                                            children: [
                                                              Positioned(
                                                                top: 0,
                                                                child: Container(
                                                                  decoration: BoxDecoration(
                                                                    color: Color(0xFFBABABC),
                                                                    borderRadius: BorderRadius.only(
                                                                      topRight: Radius.circular(10),
                                                                      bottomRight: Radius.circular(10),
                                                                    ),
                                                                    boxShadow: [
                                                                      BoxShadow(
                                                                        color: Color(0x73000000),
                                                                        offset: Offset(0, 4),
                                                                        blurRadius: 2,
                                                                      ),
                                                                    ],
                                                                  ),
                                                                  child: Container(
                                                                    width: 31,
                                                                    height: 17,
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                '23',
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
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(2.8, 0, 0, 5.1),
                                                      child: SizedBox(
                                                        width: 110,
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 1, 6.6, 0),
                                                              width: 25,
                                                              height: 25,
                                                              child: SizedBox(
                                                                width: 21.4,
                                                                height: 20.5,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/vector_228_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 1, 8.6, 0),
                                                              width: 25,
                                                              height: 25,
                                                              child: SizedBox(
                                                                width: 21.4,
                                                                height: 20.5,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/vector_548_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 1, 5.6, 0),
                                                              child: SizedBox(
                                                                width: 25,
                                                                height: 25,
                                                                child: Stack(
                                                                  children: [
                                                                    Container(
                                                                      width: 25,
                                                                      height: 25,
                                                                      child: SizedBox(
                                                                        width: 21.4,
                                                                        height: 20.5,
                                                                        child: SvgPicture.asset(
                                                                          'assets/vectors/vector_162_x2.svg',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Positioned(
                                                                      right: -34,
                                                                      bottom: 0,
                                                                      child: Container(
                                                                        width: 25,
                                                                        height: 25,
                                                                        child: SizedBox(
                                                                          width: 21.4,
                                                                          height: 20.5,
                                                                          child: SvgPicture.asset(
                                                                            'assets/vectors/vector_533_x2.svg',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                              child: SizedBox(
                                                                width: 25,
                                                                height: 25,
                                                                child: Stack(
                                                                  children: [
                                                                    Container(
                                                                      width: 25,
                                                                      height: 25,
                                                                      child: SizedBox(
                                                                        width: 21.4,
                                                                        height: 20.5,
                                                                        child: SvgPicture.asset(
                                                                          'assets/vectors/vector_87_x2.svg',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Positioned(
                                                                      right: -34,
                                                                      bottom: 0,
                                                                      child: Container(
                                                                        width: 25,
                                                                        height: 25,
                                                                        child: SizedBox(
                                                                          width: 21.4,
                                                                          height: 20.5,
                                                                          child: SvgPicture.asset(
                                                                            'assets/vectors/vector_116_x2.svg',
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
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(7, 0, 7, 5),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Text(
                                                          'Amara style',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 14,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(11, 0, 11, 0),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Text(
                                                          '120000 FCFA',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 14,
                                                            color: Color(0xFF11477E),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0, 18, 0, 0),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              Positioned(
                                                left: 1,
                                                right: 0,
                                                top: 0,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(15),
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/rectangle_3462519812.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: SizedBox(
                                                    width: 161,
                                                    height: 236,
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.end,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(1, 0, 1, 15),
                                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFF11477E),
                                                                borderRadius: BorderRadius.circular(12),
                                                              ),
                                                              child: Container(
                                                                width: 24,
                                                                height: 24,
                                                                padding: EdgeInsets.fromLTRB(8.9, 8.8, 8, 8),
                                                                child: Container(
                                                                  width: 10,
                                                                  height: 10,
                                                                  child: SizedBox(
                                                                    width: 7.2,
                                                                    height: 7.2,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/vector_128_x2.svg',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            decoration: BoxDecoration(
                                                              color: Color(0xFFD9D9D9),
                                                              borderRadius: BorderRadius.circular(12),
                                                            ),
                                                            child: Container(
                                                              width: 24,
                                                              height: 24,
                                                              padding: EdgeInsets.fromLTRB(8.7, 9.4, 8.4, 8.7),
                                                              child: Container(
                                                                width: 9,
                                                                height: 9,
                                                                child: SizedBox(
                                                                  width: 6.9,
                                                                  height: 6,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/vector_458_x2.svg',
                                                                  ),
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
                                              Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 209.3),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(4, 0, 8.8, 0),
                                                        child: Stack(
                                                          clipBehavior: Clip.none,
                                                          children: [
                                                            Positioned(
                                                              top: 0,
                                                              child: Container(
                                                                decoration: BoxDecoration(
                                                                  color: Color(0xFFBABABC),
                                                                  borderRadius: BorderRadius.only(
                                                                    topRight: Radius.circular(10),
                                                                    bottomRight: Radius.circular(10),
                                                                  ),
                                                                  boxShadow: [
                                                                    BoxShadow(
                                                                      color: Color(0x73000000),
                                                                      offset: Offset(0, 4),
                                                                      blurRadius: 2,
                                                                    ),
                                                                  ],
                                                                ),
                                                                child: Container(
                                                                  width: 31,
                                                                  height: 17,
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              '23',
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
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(2.8, 0, 0, 5.1),
                                                    child: SizedBox(
                                                      width: 110,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 1, 6.6, 0),
                                                            width: 25,
                                                            height: 25,
                                                            child: SizedBox(
                                                              width: 21.4,
                                                              height: 20.5,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_142_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 1, 8.6, 0),
                                                            width: 25,
                                                            height: 25,
                                                            child: SizedBox(
                                                              width: 21.4,
                                                              height: 20.5,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_560_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 1, 5.6, 0),
                                                            child: SizedBox(
                                                              width: 25,
                                                              height: 25,
                                                              child: Stack(
                                                                children: [
                                                                  Container(
                                                                    width: 25,
                                                                    height: 25,
                                                                    child: SizedBox(
                                                                      width: 21.4,
                                                                      height: 20.5,
                                                                      child: SvgPicture.asset(
                                                                        'assets/vectors/vector_563_x2.svg',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    right: -34,
                                                                    bottom: 0,
                                                                    child: Container(
                                                                      width: 25,
                                                                      height: 25,
                                                                      child: SizedBox(
                                                                        width: 21.4,
                                                                        height: 20.5,
                                                                        child: SvgPicture.asset(
                                                                          'assets/vectors/vector_551_x2.svg',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                            child: SizedBox(
                                                              width: 25,
                                                              height: 25,
                                                              child: Stack(
                                                                children: [
                                                                  Container(
                                                                    width: 25,
                                                                    height: 25,
                                                                    child: SizedBox(
                                                                      width: 21.4,
                                                                      height: 20.5,
                                                                      child: SvgPicture.asset(
                                                                        'assets/vectors/vector_422_x2.svg',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    right: -34,
                                                                    bottom: 0,
                                                                    child: Container(
                                                                      width: 25,
                                                                      height: 25,
                                                                      child: SizedBox(
                                                                        width: 21.4,
                                                                        height: 20.5,
                                                                        child: SvgPicture.asset(
                                                                          'assets/vectors/vector_386_x2.svg',
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
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(7, 0, 7, 5),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        'Amara style',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 14,
                                                          color: Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(11, 0, 11, 0),
                                                    child: Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Text(
                                                        '120000 FCFA',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 14,
                                                          color: Color(0xFF11477E),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(10, 0, 11.8, 0),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          top: 0,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFBABABC),
                                              borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(10),
                                                bottomRight: Radius.circular(10),
                                              ),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x73000000),
                                                  offset: Offset(0, 4),
                                                  blurRadius: 2,
                                                ),
                                              ],
                                            ),
                                            child: Container(
                                              width: 31,
                                              height: 17,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          '0',
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
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 7,
                            bottom: -55,
                            child: SizedBox(
                              height: 17.9,
                              child: Text(
                                'Amara style',
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
                            left: 11,
                            bottom: -94,
                            child: SizedBox(
                              height: 17,
                              child: Text(
                                '120000 FCFA',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14,
                                  color: Color(0xFF11477E),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 2.8,
                            bottom: -32.9,
                            child: SizedBox(
                              width: 110,
                              height: 26,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 1, 6.6, 0),
                                    width: 25,
                                    height: 25,
                                    child: SizedBox(
                                      width: 21.4,
                                      height: 20.5,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_276_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 1, 8.6, 0),
                                    width: 25,
                                    height: 25,
                                    child: SizedBox(
                                      width: 21.4,
                                      height: 20.5,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_189_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 1, 5.6, 0),
                                    child: SizedBox(
                                      width: 25,
                                      height: 25,
                                      child: Stack(
                                        children: [
                                          Container(
                                            width: 25,
                                            height: 25,
                                            child: SizedBox(
                                              width: 21.4,
                                              height: 20.5,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_341_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: -34,
                                            bottom: 0,
                                            child: Container(
                                              width: 25,
                                              height: 25,
                                              child: SizedBox(
                                                width: 21.4,
                                                height: 20.5,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_401_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                    child: SizedBox(
                                      width: 25,
                                      height: 25,
                                      child: Stack(
                                        children: [
                                          Container(
                                            width: 25,
                                            height: 25,
                                            child: SizedBox(
                                              width: 21.4,
                                              height: 20.5,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_331_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: -34,
                                            bottom: 0,
                                            child: Container(
                                              width: 25,
                                              height: 25,
                                              child: SizedBox(
                                                width: 21.4,
                                                height: 20.5,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_291_x2.svg',
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
                          ),
                          Positioned(
                            right: 0,
                            bottom: -94,
                            child: SizedBox(
                              width: 162,
                              height: 313,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 18, 0, 0),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 1,
                                      right: 0,
                                      top: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/rectangle_346251989.png',
                                            ),
                                          ),
                                        ),
                                        child: SizedBox(
                                          width: 161,
                                          height: 236,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(1, 0, 1, 15),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF11477E),
                                                      borderRadius: BorderRadius.circular(12),
                                                    ),
                                                    child: Container(
                                                      width: 24,
                                                      height: 24,
                                                      padding: EdgeInsets.fromLTRB(8.9, 8.8, 8, 8),
                                                      child: Container(
                                                        width: 10,
                                                        height: 10,
                                                        child: SizedBox(
                                                          width: 7.2,
                                                          height: 7.2,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_436_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFD9D9D9),
                                                    borderRadius: BorderRadius.circular(12),
                                                  ),
                                                  child: Container(
                                                    width: 24,
                                                    height: 24,
                                                    padding: EdgeInsets.fromLTRB(8.7, 9.4, 8.4, 8.7),
                                                    child: Container(
                                                      width: 9,
                                                      height: 9,
                                                      child: SizedBox(
                                                        width: 6.9,
                                                        height: 6,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_21_x2.svg',
                                                        ),
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
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 209.3),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(4, 0, 8.8, 0),
                                              child: Stack(
                                                clipBehavior: Clip.none,
                                                children: [
                                                  Positioned(
                                                    top: 0,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFBABABC),
                                                        borderRadius: BorderRadius.only(
                                                          topRight: Radius.circular(10),
                                                          bottomRight: Radius.circular(10),
                                                        ),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x73000000),
                                                            offset: Offset(0, 4),
                                                            blurRadius: 2,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        width: 31,
                                                        height: 17,
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '23',
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
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(2.8, 0, 0, 5.1),
                                          child: SizedBox(
                                            width: 110,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 1, 6.6, 0),
                                                  width: 25,
                                                  height: 25,
                                                  child: SizedBox(
                                                    width: 21.4,
                                                    height: 20.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_140_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 1, 8.6, 0),
                                                  width: 25,
                                                  height: 25,
                                                  child: SizedBox(
                                                    width: 21.4,
                                                    height: 20.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_178_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 1, 5.6, 0),
                                                  child: SizedBox(
                                                    width: 25,
                                                    height: 25,
                                                    child: Stack(
                                                      children: [
                                                        Container(
                                                          width: 25,
                                                          height: 25,
                                                          child: SizedBox(
                                                            width: 21.4,
                                                            height: 20.5,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_399_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          right: -34,
                                                          bottom: 0,
                                                          child: Container(
                                                            width: 25,
                                                            height: 25,
                                                            child: SizedBox(
                                                              width: 21.4,
                                                              height: 20.5,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_425_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                  child: SizedBox(
                                                    width: 25,
                                                    height: 25,
                                                    child: Stack(
                                                      children: [
                                                        Container(
                                                          width: 25,
                                                          height: 25,
                                                          child: SizedBox(
                                                            width: 21.4,
                                                            height: 20.5,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_26_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          right: -34,
                                                          bottom: 0,
                                                          child: Container(
                                                            width: 25,
                                                            height: 25,
                                                            child: SizedBox(
                                                              width: 21.4,
                                                              height: 20.5,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_345_x2.svg',
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
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(7, 0, 7, 5),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Amara style',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(11, 0, 11, 0),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              '120000 FCFA',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                color: Color(0xFF11477E),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            bottom: -456,
                            child: SizedBox(
                              width: 162,
                              height: 313,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 18, 0, 0),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 1,
                                      right: 0,
                                      top: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/rectangle_346251984.png',
                                            ),
                                          ),
                                        ),
                                        child: SizedBox(
                                          width: 161,
                                          height: 236,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(1, 0, 1, 15),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF11477E),
                                                      borderRadius: BorderRadius.circular(12),
                                                    ),
                                                    child: Container(
                                                      width: 24,
                                                      height: 24,
                                                      padding: EdgeInsets.fromLTRB(8.9, 8.8, 8, 8),
                                                      child: Container(
                                                        width: 10,
                                                        height: 10,
                                                        child: SizedBox(
                                                          width: 7.2,
                                                          height: 7.2,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_512_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFD9D9D9),
                                                    borderRadius: BorderRadius.circular(12),
                                                  ),
                                                  child: Container(
                                                    width: 24,
                                                    height: 24,
                                                    padding: EdgeInsets.fromLTRB(8.7, 9.4, 8.4, 8.7),
                                                    child: Container(
                                                      width: 9,
                                                      height: 9,
                                                      child: SizedBox(
                                                        width: 6.9,
                                                        height: 6,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_9_x2.svg',
                                                        ),
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
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 209.3),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(4, 0, 8.8, 0),
                                              child: Stack(
                                                clipBehavior: Clip.none,
                                                children: [
                                                  Positioned(
                                                    top: 0,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFBABABC),
                                                        borderRadius: BorderRadius.only(
                                                          topRight: Radius.circular(10),
                                                          bottomRight: Radius.circular(10),
                                                        ),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x73000000),
                                                            offset: Offset(0, 4),
                                                            blurRadius: 2,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        width: 31,
                                                        height: 17,
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '23',
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
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(2.8, 0, 0, 5.1),
                                          child: SizedBox(
                                            width: 110,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 1, 6.6, 0),
                                                  width: 25,
                                                  height: 25,
                                                  child: SizedBox(
                                                    width: 21.4,
                                                    height: 20.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_236_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 1, 8.6, 0),
                                                  width: 25,
                                                  height: 25,
                                                  child: SizedBox(
                                                    width: 21.4,
                                                    height: 20.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_349_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 1, 5.6, 0),
                                                  child: SizedBox(
                                                    width: 25,
                                                    height: 25,
                                                    child: Stack(
                                                      children: [
                                                        Container(
                                                          width: 25,
                                                          height: 25,
                                                          child: SizedBox(
                                                            width: 21.4,
                                                            height: 20.5,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_497_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          right: -34,
                                                          bottom: 0,
                                                          child: Container(
                                                            width: 25,
                                                            height: 25,
                                                            child: SizedBox(
                                                              width: 21.4,
                                                              height: 20.5,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_437_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                  child: SizedBox(
                                                    width: 25,
                                                    height: 25,
                                                    child: Stack(
                                                      children: [
                                                        Container(
                                                          width: 25,
                                                          height: 25,
                                                          child: SizedBox(
                                                            width: 21.4,
                                                            height: 20.5,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_176_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          right: -34,
                                                          bottom: 0,
                                                          child: Container(
                                                            width: 25,
                                                            height: 25,
                                                            child: SizedBox(
                                                              width: 21.4,
                                                              height: 20.5,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_166_x2.svg',
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
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(7, 0, 7, 5),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Amara style',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(11, 0, 11, 0),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              '120000 FCFA',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                color: Color(0xFF11477E),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 0,
                            bottom: -456,
                            child: SizedBox(
                              width: 162,
                              height: 313,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 18, 0, 0),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 1,
                                      right: 0,
                                      top: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/rectangle_3462519813.png',
                                            ),
                                          ),
                                        ),
                                        child: SizedBox(
                                          width: 161,
                                          height: 236,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(1, 0, 1, 15),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF11477E),
                                                      borderRadius: BorderRadius.circular(12),
                                                    ),
                                                    child: Container(
                                                      width: 24,
                                                      height: 24,
                                                      padding: EdgeInsets.fromLTRB(8.9, 8.8, 8, 8),
                                                      child: Container(
                                                        width: 10,
                                                        height: 10,
                                                        child: SizedBox(
                                                          width: 7.2,
                                                          height: 7.2,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_430_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFD9D9D9),
                                                    borderRadius: BorderRadius.circular(12),
                                                  ),
                                                  child: Container(
                                                    width: 24,
                                                    height: 24,
                                                    padding: EdgeInsets.fromLTRB(8.7, 9.4, 8.4, 8.7),
                                                    child: Container(
                                                      width: 9,
                                                      height: 9,
                                                      child: SizedBox(
                                                        width: 6.9,
                                                        height: 6,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_260_x2.svg',
                                                        ),
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
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 209.3),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(4, 0, 8.8, 0),
                                              child: Stack(
                                                clipBehavior: Clip.none,
                                                children: [
                                                  Positioned(
                                                    top: 0,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFBABABC),
                                                        borderRadius: BorderRadius.only(
                                                          topRight: Radius.circular(10),
                                                          bottomRight: Radius.circular(10),
                                                        ),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x73000000),
                                                            offset: Offset(0, 4),
                                                            blurRadius: 2,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        width: 31,
                                                        height: 17,
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '23',
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
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(2.8, 0, 0, 5.1),
                                          child: SizedBox(
                                            width: 110,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 1, 6.6, 0),
                                                  width: 25,
                                                  height: 25,
                                                  child: SizedBox(
                                                    width: 21.4,
                                                    height: 20.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_219_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 1, 8.6, 0),
                                                  width: 25,
                                                  height: 25,
                                                  child: SizedBox(
                                                    width: 21.4,
                                                    height: 20.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_124_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 1, 5.6, 0),
                                                  child: SizedBox(
                                                    width: 25,
                                                    height: 25,
                                                    child: Stack(
                                                      children: [
                                                        Container(
                                                          width: 25,
                                                          height: 25,
                                                          child: SizedBox(
                                                            width: 21.4,
                                                            height: 20.5,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_387_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          right: -34,
                                                          bottom: 0,
                                                          child: Container(
                                                            width: 25,
                                                            height: 25,
                                                            child: SizedBox(
                                                              width: 21.4,
                                                              height: 20.5,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_517_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                  child: SizedBox(
                                                    width: 25,
                                                    height: 25,
                                                    child: Stack(
                                                      children: [
                                                        Container(
                                                          width: 25,
                                                          height: 25,
                                                          child: SizedBox(
                                                            width: 21.4,
                                                            height: 20.5,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_241_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          right: -34,
                                                          bottom: 0,
                                                          child: Container(
                                                            width: 25,
                                                            height: 25,
                                                            child: SizedBox(
                                                              width: 21.4,
                                                              height: 20.5,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_88_x2.svg',
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
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(7, 0, 7, 5),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Amara style',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(11, 0, 11, 0),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              '120000 FCFA',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                color: Color(0xFF11477E),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: -4,
                            bottom: -840,
                            child: SizedBox(
                              width: 162,
                              height: 313,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 18, 0, 0),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 1,
                                      right: 0,
                                      top: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/rectangle_346251987.png',
                                            ),
                                          ),
                                        ),
                                        child: SizedBox(
                                          width: 161,
                                          height: 236,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(1, 0, 1, 15),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF11477E),
                                                      borderRadius: BorderRadius.circular(12),
                                                    ),
                                                    child: Container(
                                                      width: 24,
                                                      height: 24,
                                                      padding: EdgeInsets.fromLTRB(8.9, 8.8, 8, 8),
                                                      child: Container(
                                                        width: 10,
                                                        height: 10,
                                                        child: SizedBox(
                                                          width: 7.2,
                                                          height: 7.2,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_149_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFD9D9D9),
                                                    borderRadius: BorderRadius.circular(12),
                                                  ),
                                                  child: Container(
                                                    width: 24,
                                                    height: 24,
                                                    padding: EdgeInsets.fromLTRB(8.7, 9.4, 8.4, 8.7),
                                                    child: Container(
                                                      width: 9,
                                                      height: 9,
                                                      child: SizedBox(
                                                        width: 6.9,
                                                        height: 6,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_244_x2.svg',
                                                        ),
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
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 209.3),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(4, 0, 8.8, 0),
                                              child: Stack(
                                                clipBehavior: Clip.none,
                                                children: [
                                                  Positioned(
                                                    top: 0,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFBABABC),
                                                        borderRadius: BorderRadius.only(
                                                          topRight: Radius.circular(10),
                                                          bottomRight: Radius.circular(10),
                                                        ),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x73000000),
                                                            offset: Offset(0, 4),
                                                            blurRadius: 2,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        width: 31,
                                                        height: 17,
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '23',
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
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(2.8, 0, 0, 5.1),
                                          child: SizedBox(
                                            width: 110,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 1, 6.6, 0),
                                                  width: 25,
                                                  height: 25,
                                                  child: SizedBox(
                                                    width: 21.4,
                                                    height: 20.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_16_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 1, 8.6, 0),
                                                  width: 25,
                                                  height: 25,
                                                  child: SizedBox(
                                                    width: 21.4,
                                                    height: 20.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_30_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 1, 5.6, 0),
                                                  child: SizedBox(
                                                    width: 25,
                                                    height: 25,
                                                    child: Stack(
                                                      children: [
                                                        Container(
                                                          width: 25,
                                                          height: 25,
                                                          child: SizedBox(
                                                            width: 21.4,
                                                            height: 20.5,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_329_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          right: -34,
                                                          bottom: 0,
                                                          child: Container(
                                                            width: 25,
                                                            height: 25,
                                                            child: SizedBox(
                                                              width: 21.4,
                                                              height: 20.5,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_68_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                  child: SizedBox(
                                                    width: 25,
                                                    height: 25,
                                                    child: Stack(
                                                      children: [
                                                        Container(
                                                          width: 25,
                                                          height: 25,
                                                          child: SizedBox(
                                                            width: 21.4,
                                                            height: 20.5,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_7_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          right: -34,
                                                          bottom: 0,
                                                          child: Container(
                                                            width: 25,
                                                            height: 25,
                                                            child: SizedBox(
                                                              width: 21.4,
                                                              height: 20.5,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_14_x2.svg',
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
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(7, 0, 7, 5),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Amara style',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(11, 0, 11, 0),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              '120000 FCFA',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                color: Color(0xFF11477E),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 4,
                            bottom: -840,
                            child: SizedBox(
                              width: 162,
                              height: 313,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 18, 0, 0),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 1,
                                      right: 0,
                                      top: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(15),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/rectangle_346251982.png',
                                            ),
                                          ),
                                        ),
                                        child: SizedBox(
                                          width: 161,
                                          height: 236,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(1, 0, 1, 15),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF11477E),
                                                      borderRadius: BorderRadius.circular(12),
                                                    ),
                                                    child: Container(
                                                      width: 24,
                                                      height: 24,
                                                      padding: EdgeInsets.fromLTRB(8.9, 8.8, 8, 8),
                                                      child: Container(
                                                        width: 10,
                                                        height: 10,
                                                        child: SizedBox(
                                                          width: 7.2,
                                                          height: 7.2,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_55_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFD9D9D9),
                                                    borderRadius: BorderRadius.circular(12),
                                                  ),
                                                  child: Container(
                                                    width: 24,
                                                    height: 24,
                                                    padding: EdgeInsets.fromLTRB(8.7, 9.4, 8.4, 8.7),
                                                    child: Container(
                                                      width: 9,
                                                      height: 9,
                                                      child: SizedBox(
                                                        width: 6.9,
                                                        height: 6,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_492_x2.svg',
                                                        ),
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
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 209.3),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(4, 0, 8.8, 0),
                                              child: Stack(
                                                clipBehavior: Clip.none,
                                                children: [
                                                  Positioned(
                                                    top: 0,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFFBABABC),
                                                        borderRadius: BorderRadius.only(
                                                          topRight: Radius.circular(10),
                                                          bottomRight: Radius.circular(10),
                                                        ),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x73000000),
                                                            offset: Offset(0, 4),
                                                            blurRadius: 2,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        width: 31,
                                                        height: 17,
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '23',
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
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(2.8, 0, 0, 5.1),
                                          child: SizedBox(
                                            width: 110,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 1, 6.6, 0),
                                                  width: 25,
                                                  height: 25,
                                                  child: SizedBox(
                                                    width: 21.4,
                                                    height: 20.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_102_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 1, 8.6, 0),
                                                  width: 25,
                                                  height: 25,
                                                  child: SizedBox(
                                                    width: 21.4,
                                                    height: 20.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_462_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 1, 5.6, 0),
                                                  child: SizedBox(
                                                    width: 25,
                                                    height: 25,
                                                    child: Stack(
                                                      children: [
                                                        Container(
                                                          width: 25,
                                                          height: 25,
                                                          child: SizedBox(
                                                            width: 21.4,
                                                            height: 20.5,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_201_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          right: -34,
                                                          bottom: 0,
                                                          child: Container(
                                                            width: 25,
                                                            height: 25,
                                                            child: SizedBox(
                                                              width: 21.4,
                                                              height: 20.5,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_33_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                  child: SizedBox(
                                                    width: 25,
                                                    height: 25,
                                                    child: Stack(
                                                      children: [
                                                        Container(
                                                          width: 25,
                                                          height: 25,
                                                          child: SizedBox(
                                                            width: 21.4,
                                                            height: 20.5,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_285_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          right: -34,
                                                          bottom: 0,
                                                          child: Container(
                                                            width: 25,
                                                            height: 25,
                                                            child: SizedBox(
                                                              width: 21.4,
                                                              height: 20.5,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_38_x2.svg',
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
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(7, 0, 7, 5),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Amara style',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(11, 0, 11, 0),
                                          child: Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              '120000 FCFA',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                color: Color(0xFF11477E),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
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
                  Container(
                    margin: EdgeInsets.fromLTRB(13, 0, 7, 0),
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
                                          'assets/vectors/vector_457_x2.svg',
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
                                'assets/vectors/container_55_x2.svg',
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
                                  'assets/vectors/arrow_right_20_x2.svg',
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
                                  'assets/vectors/vector_250_x2.svg',
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
              left: 3,
              top: 8,
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
                  width: 88,
                  height: 70,
                ),
              ),
            ),
            Positioned(
              left: 8,
              top: 62,
              child: Container(
                width: 36,
                height: 36,
                padding: EdgeInsets.fromLTRB(13, 10, 13, 10.1),
                child: Container(
                  width: 6,
                  height: 11.9,
                  child: SizedBox(
                    width: 6,
                    height: 11.9,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_435_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 9,
              bottom: -5,
              child: SizedBox(
                width: 375,
                height: 84,
                child: SvgPicture.asset(
                  'assets/vectors/component_menu_du_bas_13_x2.svg',
                ),
              ),
            ),
            Positioned(
              right: -1,
              bottom: 24,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF6F6F6),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                  ),
                ),
                child: SizedBox(
                  width: 292,
                  height: 753,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(15.5, 23, 13, 75.2),
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
                                margin: EdgeInsets.fromLTRB(10, 0, 10, 25.5),
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Color(0xFFFFFFFF),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x40000000),
                                          offset: Offset(0, 10),
                                          blurRadius: 2,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      width: 35,
                                      height: 35,
                                      padding: EdgeInsets.fromLTRB(9, 8, 7.5, 9.4),
                                      child: SizedBox(
                                        width: 18.5,
                                        height: 17.6,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_252_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(12.5, 0, 12.5, 23.1),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Prix',
                                    style: GoogleFonts.getFont(
                                      'GFS Didot',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(12.5, 0, 13, 12.2),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFF3F3F6),
                                    borderRadius: BorderRadius.circular(15.3),
                                  ),
                                  child: Container(
                                    height: 1.7,
                                    padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF11477E),
                                        borderRadius: BorderRadius.circular(15.3),
                                      ),
                                      child: Container(
                                        width: 155,
                                        height: 1.7,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0.5, 0, 0.5, 39.7),
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: Text(
                                    '200000F CFA',
                                    style: GoogleFonts.getFont(
                                      'GFS Didot',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(12.5, 0, 12.5, 23.1),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Couleur',
                                    style: GoogleFonts.getFont(
                                      'GFS Didot',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(8.5, 0, 11, 51.1),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      width: 22,
                                      height: 19.2,
                                      child: SvgPicture.asset(
                                        'assets/vectors/ellipse_80_x2.svg',
                                      ),
                                    ),
                                    SizedBox(
                                      width: 22,
                                      height: 19.2,
                                      child: SvgPicture.asset(
                                        'assets/vectors/ellipse_81_x2.svg',
                                      ),
                                    ),
                                    SizedBox(
                                      width: 22,
                                      height: 19.2,
                                      child: SvgPicture.asset(
                                        'assets/vectors/ellipse_82_x2.svg',
                                      ),
                                    ),
                                    SizedBox(
                                      width: 22,
                                      height: 19.2,
                                      child: SvgPicture.asset(
                                        'assets/vectors/ellipse_83_x2.svg',
                                      ),
                                    ),
                                    SizedBox(
                                      width: 22,
                                      height: 19.2,
                                      child: SvgPicture.asset(
                                        'assets/vectors/ellipse_84_x2.svg',
                                      ),
                                    ),
                                    SizedBox(
                                      width: 22,
                                      height: 19.2,
                                      child: SvgPicture.asset(
                                        'assets/vectors/ellipse_85_x2.svg',
                                      ),
                                    ),
                                    SizedBox(
                                      width: 22,
                                      height: 19.2,
                                      child: SvgPicture.asset(
                                        'assets/vectors/ellipse_86_x2.svg',
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(18.5, 0, 18.5, 16.1),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Notation',
                                    style: GoogleFonts.getFont(
                                      'GFS Didot',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(12.5, 0, 12.5, 50.2),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0.9, 16, 0),
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFBABABC)),
                                          borderRadius: BorderRadius.circular(50),
                                          color: Color(0xFFBABABC),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.7, 9.5, 7, 7.7),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 3.4, 6.3, 4.9),
                                                width: 15.4,
                                                height: 13.5,
                                                child: SizedBox(
                                                  width: 9,
                                                  height: 7.7,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/color_1_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '1',
                                                style: GoogleFonts.getFont(
                                                  'Nunito',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 11.4,
                                                  letterSpacing: -0.1,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0.9, 14, 0),
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFBABABC)),
                                          borderRadius: BorderRadius.circular(50),
                                          color: Color(0xFFBABABC),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.7, 8.6, 8, 8.6),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 4.3, 5.3, 4),
                                                width: 15.4,
                                                height: 13.5,
                                                child: SizedBox(
                                                  width: 9,
                                                  height: 7.7,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/color_7_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '2',
                                                style: GoogleFonts.getFont(
                                                  'Nunito',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 11.4,
                                                  letterSpacing: -0.1,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0.9, 17, 0),
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFFBABABC)),
                                          borderRadius: BorderRadius.circular(50),
                                          color: Color(0xFFBABABC),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.7, 9.5, 7, 7.7),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 3.4, 6.3, 4.9),
                                                width: 15.4,
                                                height: 13.5,
                                                child: SizedBox(
                                                  width: 9,
                                                  height: 7.7,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/color_6_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Opacity(
                                                opacity: 0.3,
                                                child: Text(
                                                  '3',
                                                  style: GoogleFonts.getFont(
                                                    'Nunito',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 11.4,
                                                    letterSpacing: -0.1,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0.9),
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFF33302E)),
                                          borderRadius: BorderRadius.circular(50),
                                          color: Color(0xFF33302E),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(8.7, 9.3, 10, 8),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 3.6, 3.2, 4.7),
                                                width: 15.4,
                                                height: 13.5,
                                                child: SizedBox(
                                                  width: 9,
                                                  height: 7.7,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/color_3_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                '4',
                                                style: GoogleFonts.getFont(
                                                  'Nunito',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 11.4,
                                                  letterSpacing: -0.1,
                                                  color: Color(0xFFF6F6F6),
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
                                margin: EdgeInsets.fromLTRB(18.5, 0, 18.5, 20.9),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Categorie',
                                    style: GoogleFonts.getFont(
                                      'GFS Didot',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 3.5, 38.2),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0.2, 0, 0, 14),
                                      child: SizedBox(
                                        width: 93.9,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                                              child: SizedBox(
                                                width: 57,
                                                child: Text(
                                                  'Tenues',
                                                  style: GoogleFonts.getFont(
                                                    'GFS Didot',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 18,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 8.1, 0, 8.1),
                                              child: SizedBox(
                                                width: 8.2,
                                                height: 5.9,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_434_x2.svg',
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
                                        width: 260,
                                        height: 0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(21.5, 0, 21.5, 52),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Remise',
                                    style: GoogleFonts.getFont(
                                      'GFS Didot',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(8.5, 0, 0, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 14, 0.9),
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFF000000)),
                                          borderRadius: BorderRadius.circular(30),
                                          color: Color(0xFFD9D9D9),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(14, 13.5, 10.6, 14.4),
                                          child: Text(
                                            'Reinitialiser',
                                            style: GoogleFonts.getFont(
                                              'GFS Didot',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 18,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0, 0.9, 0, 0),
                                        padding: EdgeInsets.fromLTRB(20, 11.7, 20, 16.1),
                                        child: Text(
                                          'Appliquer',
                                          style: GoogleFonts.getFont(
                                            'GFS Didot',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 18,
                                            color: Color(0xFFF6F6F6),
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
                          left: 9.5,
                          top: 99.4,
                          child: SizedBox(
                            width: 16,
                            height: 14,
                            child: SvgPicture.asset(
                              'assets/vectors/ellipse_161_x2.svg',
                            ),
                          ),
                        ),
                        Positioned(
                          right: 84,
                          top: 99.4,
                          child: SizedBox(
                            width: 17,
                            height: 14,
                            child: SvgPicture.asset(
                              'assets/vectors/ellipse_1641_x2.svg',
                            ),
                          ),
                        ),
                        Positioned(
                          left: 9.5,
                          top: 112.5,
                          child: SizedBox(
                            height: 13.1,
                            child: Text(
                              '20000F CFA',
                              style: GoogleFonts.getFont(
                                'GFS Didot',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
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
            ),
          ],
        ),
      ),
    );
  }
}