import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone1415Shop extends StatelessWidget {
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
                'assets/vectors/component_menu_du_bas_15_x2.svg',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 16, 0, 0),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                SizedBox(
                  width: 402,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(9, 0, 0, 28),
                        child: Stack(
                          children: [
                            Positioned(
                              top: 21,
                              child: SizedBox(
                                width: 393,
                                height: 27,
                                child: SvgPicture.asset(
                                  'assets/vectors/group_23895911_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(0, 0, 10, 161),
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
                                      'assets/vectors/vector_316_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(9, 0, 9, 7),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Container(
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
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(14, 0, 8, 19),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFD9D9D9),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(37.7, 8, 24.7, 13.7),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 4.5),
                                  child: SizedBox(
                                    width: 241.5,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 13, 0.8),
                                          child: SizedBox(
                                            width: 210,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 10.6, 2.5),
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
                                                    width: 210,
                                                    height: 0,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 7.2, 0, 0),
                                          width: 24,
                                          height: 24,
                                          child: SizedBox(
                                            width: 18.5,
                                            height: 17.6,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_121_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
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
                                      'assets/vectors/vector_340_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(14, 0, 5, 302),
                        child: Stack(
                          children: [
                            SizedBox(
                              width: double.infinity,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(15),
                                                color: Color(0xFFD9D9D9),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/rectangle_34625191.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                height: 192,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            height: 192,
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFF000000)),
                                              borderRadius: BorderRadius.circular(10),
                                            ),
                                            child: Stack(
                                              children: [
                                                Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                  child: Container(
                                                    width: double.infinity,
                                                    height: 192,
                                                    padding: EdgeInsets.fromLTRB(0, 14, 5.4, 0),
                                                    child: Text(
                                                      'Tenue Indila',
                                                      style: GoogleFonts.getFont(
                                                        'GFS Didot',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        decoration: TextDecoration.underline,
                                                        color: Color(0xFF000000),
                                                        decorationColor: Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  right: 3.3,
                                                  bottom: -165,
                                                  child: SizedBox(
                                                    height: 301,
                                                    child: Text(
                                                      'Le Lorem Ipsum est simple ment du faux texte employé dans la composition e a mise en page avant impression. Le Lorem Ipsum est le faux texte standard de lLe Lorem Ipsum est simplement du faux texte emplyé dans la composition ea mise en page avant ipression. Le Lorem Ipsum est le faux texte standard de l' ,
                                                      style: GoogleFonts.getFont(
                                                        'GFS Didot',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(1, 0, 2, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        gradient: LinearGradient(
                                          begin: Alignment(1, 0),
                                          end: Alignment(-1, 0),
                                          colors: <Color>[Color(0xFF11477E), Color(0xFFFFFFFF)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(14, 9, 12.5, 6),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 4, 3, 1),
                                                    child: SizedBox(
                                                      width: 18,
                                                      height: 18,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/ionpricetags_sharp_3_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 3, 20.8, 0),
                                                    child: Text(
                                                      '15000 F',
                                                      style: GoogleFonts.getFont(
                                                        'GFS Didot',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        color: Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 1.1, 7.1, 1.2),
                                                    width: 25,
                                                    height: 25,
                                                    child: SizedBox(
                                                      width: 20.8,
                                                      height: 20.7,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_180_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                                    child: Text(
                                                      '100',
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
                                              margin: EdgeInsets.fromLTRB(0, 3.3, 0, 4.3),
                                              width: 26,
                                              height: 26,
                                              child: SizedBox(
                                                width: 15.2,
                                                height: 17.3,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_232_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 1.3, 0, 0),
                                              child: SizedBox(
                                                width: 63.7,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 1.7, 22.1, 1.3),
                                                      width: 25,
                                                      height: 25,
                                                      child: SizedBox(
                                                        width: 20.6,
                                                        height: 20.6,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/group_9_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: 36,
                                                      height: 36,
                                                      child: SizedBox(
                                                        width: 21,
                                                        height: 23.7,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_416_x2.svg',
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
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              left: 0,
                              right: 0,
                              bottom: -252,
                              child: SizedBox(
                                width: 383,
                                height: 238,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(15),
                                                  color: Color(0xFFD9D9D9),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/rectangle_34625177.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  height: 192,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              height: 192,
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0xFF000000)),
                                                borderRadius: BorderRadius.circular(10),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    child: Container(
                                                      width: double.infinity,
                                                      height: 192,
                                                      padding: EdgeInsets.fromLTRB(0, 14, 5.4, 0),
                                                      child: Text(
                                                        'Tenue Indila',
                                                        style: GoogleFonts.getFont(
                                                          'GFS Didot',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 16,
                                                          decoration: TextDecoration.underline,
                                                          color: Color(0xFF000000),
                                                          decorationColor: Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 3.3,
                                                    bottom: -165,
                                                    child: SizedBox(
                                                      height: 301,
                                                      child: Text(
                                                        'Le Lorem Ipsum est simpment du faux texte emyé dans la composition ea mise en page avant pression. Le Lorem Ipsum est le faux texte standard de lLe Lorem Ipsum est simple du faux texte emploé dans la composition ea mise en page avant ipression. Le Lorem Ipsum est le faux texte standard de l' ,
                                                        style: GoogleFonts.getFont(
                                                          'GFS Didot',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 16,
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
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1, 0, 2, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          gradient: LinearGradient(
                                            begin: Alignment(1, 0),
                                            end: Alignment(-1, 0),
                                            colors: <Color>[Color(0xFF11477E), Color(0xFFFFFFFF)],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(14, 9, 12.5, 6),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 4, 3, 1),
                                                      child: SizedBox(
                                                        width: 18,
                                                        height: 18,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/ionpricetags_sharp_4_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 3, 20.8, 0),
                                                      child: Text(
                                                        '15000 F',
                                                        style: GoogleFonts.getFont(
                                                          'GFS Didot',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 16,
                                                          color: Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 1.1, 7.1, 1.2),
                                                      width: 25,
                                                      height: 25,
                                                      child: SizedBox(
                                                        width: 20.8,
                                                        height: 20.7,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_150_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                                      child: Text(
                                                        '78',
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
                                                margin: EdgeInsets.fromLTRB(0, 3.3, 0, 4.3),
                                                width: 26,
                                                height: 26,
                                                child: SizedBox(
                                                  width: 15.2,
                                                  height: 17.3,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_59_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 1.3, 0, 0),
                                                child: SizedBox(
                                                  width: 63.7,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 1.7, 22.1, 1.3),
                                                        width: 25,
                                                        height: 25,
                                                        child: SizedBox(
                                                          width: 20.6,
                                                          height: 20.6,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/group_4_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 36,
                                                        height: 36,
                                                        child: SizedBox(
                                                          width: 21,
                                                          height: 23.7,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_198_x2.svg',
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
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              right: -1,
                              bottom: -504,
                              child: SizedBox(
                                width: 383,
                                height: 238,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(15),
                                                  color: Color(0xFFD9D9D9),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/rectangle_346251772.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  height: 192,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              height: 192,
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0xFF000000)),
                                                borderRadius: BorderRadius.circular(10),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    child: Container(
                                                      width: double.infinity,
                                                      height: 192,
                                                      padding: EdgeInsets.fromLTRB(0, 14, 5.4, 0),
                                                      child: Text(
                                                        'Tenue Indila',
                                                        style: GoogleFonts.getFont(
                                                          'GFS Didot',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 16,
                                                          decoration: TextDecoration.underline,
                                                          color: Color(0xFF000000),
                                                          decorationColor: Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 3.3,
                                                    bottom: -165,
                                                    child: SizedBox(
                                                      height: 301,
                                                      child: Text(
                                                        'Le Lorem Ipsum est simpment du faux texte emyé dans la composition ea mise en page avant pression. Le Lorem Ipsum est le faux texte standard de lLe Lorem Ipsum est simple du faux texte emploé dans la composition ea mise en page avant ipression. Le Lorem Ipsum est le faux texte standard de l',
                                                        style: GoogleFonts.getFont(
                                                          'GFS Didot',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 16,
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
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1, 0, 2, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          gradient: LinearGradient(
                                            begin: Alignment(1, 0),
                                            end: Alignment(-1, 0),
                                            colors: <Color>[Color(0xFF11477E), Color(0xFFFFFFFF)],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(14, 9, 12.5, 6),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 4, 3, 1),
                                                      child: SizedBox(
                                                        width: 18,
                                                        height: 18,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/ionpricetags_sharp_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 3, 20.7, 0),
                                                      child: Text(
                                                        '10000 F',
                                                        style: GoogleFonts.getFont(
                                                          'GFS Didot',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 16,
                                                          color: Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 1.1, 7.1, 1.2),
                                                      width: 25,
                                                      height: 25,
                                                      child: SizedBox(
                                                        width: 20.8,
                                                        height: 20.7,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_183_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                                      child: Text(
                                                        '20',
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
                                                margin: EdgeInsets.fromLTRB(0, 0.8, 0, 0),
                                                child: SizedBox(
                                                  width: 109.4,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 23.8, 2.4),
                                                        width: 25,
                                                        height: 25,
                                                        child: SizedBox(
                                                          width: 21.9,
                                                          height: 21.9,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_141_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 2.3, 22.1, 1.3),
                                                        width: 25,
                                                        height: 25,
                                                        child: SizedBox(
                                                          width: 20.6,
                                                          height: 20.6,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/group_1_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0.6, 0, 0),
                                                        width: 36,
                                                        height: 36,
                                                        child: SizedBox(
                                                          width: 21,
                                                          height: 23.7,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_264_x2.svg',
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
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              right: -1,
                              bottom: -756,
                              child: SizedBox(
                                width: 387,
                                height: 244,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(15),
                                                  color: Color(0xFFD9D9D9),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/rectangle_346251771.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  height: 192,
                                                  padding: EdgeInsets.fromLTRB(4.3, 2.3, 4.3, 0),
                                                  child: Container(
                                                    width: 50,
                                                    height: 50,
                                                    child: SizedBox(
                                                      width: 33.3,
                                                      height: 33.3,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_4_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              height: 192,
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0xFF000000)),
                                                borderRadius: BorderRadius.circular(10),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    child: Container(
                                                      width: double.infinity,
                                                      height: 192,
                                                      padding: EdgeInsets.fromLTRB(0, 14, 5.4, 0),
                                                      child: Text(
                                                        'Tenue Indila',
                                                        style: GoogleFonts.getFont(
                                                          'GFS Didot',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 16,
                                                          decoration: TextDecoration.underline,
                                                          color: Color(0xFF000000),
                                                          decorationColor: Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 3.3,
                                                    bottom: -165,
                                                    child: SizedBox(
                                                      height: 301,
                                                      child: Text(
                                                        'Le Lorem Ipsum est simpment du faux texte emyé dans la composition ea mise en page avant pression. Le Lorem Ipsum est le faux texte standard de lLe Lorem Ipsum est simple du faux texte emploé dans la composition ea mise en page avant ipression. Le Lorem Ipsum est le faux texte standard de l',
                                                        style: GoogleFonts.getFont(
                                                          'GFS Didot',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 16,
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
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1, 0, 2, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          gradient: LinearGradient(
                                            begin: Alignment(1, 0),
                                            end: Alignment(-1, 0),
                                            colors: <Color>[Color(0xFF11477E), Color(0xFFFFFFFF)],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(14, 9, 12.5, 6),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 4, 3, 1),
                                                      child: SizedBox(
                                                        width: 18,
                                                        height: 18,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/ionpricetags_sharp_6_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 3, 20.8, 0),
                                                      child: Text(
                                                        '15000 F',
                                                        style: GoogleFonts.getFont(
                                                          'GFS Didot',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 16,
                                                          color: Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 1.1, 7.1, 1.2),
                                                      width: 25,
                                                      height: 25,
                                                      child: SizedBox(
                                                        width: 20.8,
                                                        height: 20.7,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_538_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                                      child: Text(
                                                        '0',
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
                                                margin: EdgeInsets.fromLTRB(0, 3.3, 0, 4.3),
                                                width: 26,
                                                height: 26,
                                                child: SizedBox(
                                                  width: 15.2,
                                                  height: 17.3,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_377_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 1.3, 0, 0),
                                                child: SizedBox(
                                                  width: 63.7,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 1.7, 22.1, 1.3),
                                                        width: 25,
                                                        height: 25,
                                                        child: SizedBox(
                                                          width: 20.6,
                                                          height: 20.6,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/group_8_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 36,
                                                        height: 36,
                                                        child: SizedBox(
                                                          width: 21,
                                                          height: 23.7,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_312_x2.svg',
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
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              right: -2,
                              bottom: -1008,
                              child: SizedBox(
                                width: 383,
                                height: 238,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(15),
                                                  color: Color(0xFFD9D9D9),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/rectangle_346251773.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  height: 192,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              height: 192,
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0xFF000000)),
                                                borderRadius: BorderRadius.circular(10),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    child: Container(
                                                      width: double.infinity,
                                                      height: 192,
                                                      padding: EdgeInsets.fromLTRB(0, 14, 5.4, 0),
                                                      child: Text(
                                                        'Tenue Indila',
                                                        style: GoogleFonts.getFont(
                                                          'GFS Didot',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 16,
                                                          decoration: TextDecoration.underline,
                                                          color: Color(0xFF000000),
                                                          decorationColor: Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    right: 3.3,
                                                    bottom: -165,
                                                    child: SizedBox(
                                                      height: 301,
                                                      child: Text(
                                                        'Le Lorem Ipsum est simpment du faux texte emyé dans la composition ea mise en page avant pression. Le Lorem Ipsum est le faux texte standard de lLe Lorem Ipsum est simple du faux texte emploé dans la composition ea mise en page avant ipression. Le Lorem Ipsum est le faux texte standard de l',
                                                        style: GoogleFonts.getFont(
                                                          'GFS Didot',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 16,
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
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1, 0, 2, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          gradient: LinearGradient(
                                            begin: Alignment(1, 0),
                                            end: Alignment(-1, 0),
                                            colors: <Color>[Color(0xFF11477E), Color(0xFFFFFFFF)],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(14, 9, 12.5, 6),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 4, 3, 1),
                                                      child: SizedBox(
                                                        width: 18,
                                                        height: 18,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/ionpricetags_sharp_2_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 3, 20.8, 0),
                                                      child: Text(
                                                        '15000 F',
                                                        style: GoogleFonts.getFont(
                                                          'GFS Didot',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 16,
                                                          color: Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 1.1, 7.1, 1.2),
                                                      width: 25,
                                                      height: 25,
                                                      child: SizedBox(
                                                        width: 20.8,
                                                        height: 20.7,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/vector_534_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                                      child: Text(
                                                        '100',
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
                                                margin: EdgeInsets.fromLTRB(0, 0.8, 0, 0),
                                                child: SizedBox(
                                                  width: 109.4,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 23.8, 2.4),
                                                        width: 25,
                                                        height: 25,
                                                        child: SizedBox(
                                                          width: 21.9,
                                                          height: 21.9,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_49_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 2.3, 22.1, 1.3),
                                                        width: 25,
                                                        height: 25,
                                                        child: SizedBox(
                                                          width: 20.6,
                                                          height: 20.6,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/group_6_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0.6, 0, 0),
                                                        width: 36,
                                                        height: 36,
                                                        child: SizedBox(
                                                          width: 21,
                                                          height: 23.7,
                                                          child: SvgPicture.asset(
                                                            'assets/vectors/vector_169_x2.svg',
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
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(19, 0, 10, 0),
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
                                              'assets/vectors/vector_163_x2.svg',
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
                                    'assets/vectors/container_26_x2.svg',
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
                                      'assets/vectors/arrow_right_1_x2.svg',
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
                                      'assets/vectors/vector_27_x2.svg',
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
                                        'assets/vectors/group_2_x2.svg',
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
                                    'assets/vectors/vector_498_x2.svg',
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