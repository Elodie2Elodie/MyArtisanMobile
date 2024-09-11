import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone1415Messages2 extends StatelessWidget {
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
              width: 409,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(16, 0, 0, 28),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 21,
                          child: SizedBox(
                            width: 393,
                            height: 27,
                            child: SvgPicture.asset(
                              'assets/vectors/group_2389593_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(17, 0, 0, 33),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF6F6F6),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(22.7, 2.8, 0, 4.4),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.3, 6.3, 0),
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
                              margin: EdgeInsets.fromLTRB(0, 0, 11, 2.4),
                              width: 24,
                              height: 24,
                              child: SizedBox(
                                width: 20.1,
                                height: 18.4,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_6_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.2, 0, 3.6),
                              child: Text(
                                'Messages',
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
                    margin: EdgeInsets.fromLTRB(0, 0, 16, 33),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF6F6F6),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 22, 36.9, 15),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                              child: SizedBox(
                                width: 176.1,
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
                                        width: 52.1,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
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
                                                  'assets/vectors/vector_137_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 4.9),
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 19.1,
                                                height: 19.1,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_346_x2.svg',
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
                              margin: EdgeInsets.fromLTRB(0.6, 0, 0.6, 0),
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
                    margin: EdgeInsets.fromLTRB(33, 0, 17, 89),
                    child: Stack(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                child: Opacity(
                                  opacity: 0.1,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFF11477E),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8, 8, 8, 7),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(27),
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/image_3.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 48,
                                                      height: 48,
                                                      padding: EdgeInsets.fromLTRB(0, 36, 0, 0),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF61DA5E),
                                                          borderRadius: BorderRadius.circular(6),
                                                        ),
                                                        child: Container(
                                                          width: 12,
                                                          height: 12,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                        child: Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Container(
                                                            decoration: BoxDecoration(
                                                              border: Border.all(color: Color(0xFF000000)),
                                                            ),
                                                            child: Text(
                                                              'Awa Diouf',
                                                              style: GoogleFonts.getFont(
                                                                'Fenix',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 16,
                                                                color: Color(0xFF1B1A57),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Prend des images aussi',
                                                        style: GoogleFonts.getFont(
                                                          'Fenix',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 16,
                                                          color: Color(0xFF4F5E7B),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 1, 6),
                                                  child: Opacity(
                                                    opacity: 0.6,
                                                    child: Text(
                                                      '18h:31',
                                                      style: GoogleFonts.getFont(
                                                        'GFS Didot',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 14,
                                                        color: Color(0xFF333333),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(18.9, 0, 0, 0),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFF11477E),
                                                      borderRadius: BorderRadius.circular(12),
                                                    ),
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(8, 4, 8, 4),
                                                      child: Text(
                                                        '5',
                                                        style: GoogleFonts.getFont(
                                                          'GFS Didot',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 14,
                                                          color: Color(0xFFFFFFFF),
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
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(8, 0, 8, 28),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(27),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/image_4.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 48,
                                              height: 48,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(212.5),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/image.png',
                                                    ),
                                                  ),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x1A466087),
                                                      offset: Offset(0, 4),
                                                      blurRadius: 16,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  width: 48,
                                                  height: 48,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      border: Border.all(color: Color(0xFF000000)),
                                                    ),
                                                    child: Text(
                                                      'Aicha Alimou',
                                                      style: GoogleFonts.getFont(
                                                        'Fenix',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        color: Color(0xFF1B1A57),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'J’attends votre retour.',
                                                style: GoogleFonts.getFont(
                                                  'Fenix',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  color: Color(0xFF4F5E7B),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 30),
                                      child: Opacity(
                                        opacity: 0.6,
                                        child: Text(
                                          '06h:10',
                                          style: GoogleFonts.getFont(
                                            'GFS Didot',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            color: Color(0xFF333333),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(8, 0, 8, 28),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(27),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/image_3.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 48,
                                              height: 48,
                                              padding: EdgeInsets.fromLTRB(0, 36, 0, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF4CE417),
                                                  borderRadius: BorderRadius.circular(6),
                                                ),
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 1, 0, 4),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF000000)),
                                                ),
                                                child: Text(
                                                  'Amidou Salim',
                                                  style: GoogleFonts.getFont(
                                                    'GFS Didot',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    color: Color(0xFF1B1A57),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Ok.',
                                                  style: GoogleFonts.getFont(
                                                    'GFS Didot',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    color: Color(0xFF4F5E7B),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 30),
                                      child: Opacity(
                                        opacity: 0.6,
                                        child: Text(
                                          '06h:10',
                                          style: GoogleFonts.getFont(
                                            'GFS Didot',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            color: Color(0xFF333333),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(8, 0, 8, 28),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                          width: 48,
                                          height: 48,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(27),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/image.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 48,
                                              height: 48,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF000000)),
                                                ),
                                                child: Text(
                                                  'Ronald a Diop',
                                                  style: GoogleFonts.getFont(
                                                    'Fenix',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    color: Color(0xFF1B1A57),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 1, 4, 1),
                                                        child: Opacity(
                                                          opacity: 0.6,
                                                          child: Container(
                                                            width: 16,
                                                            height: 16,
                                                            padding: EdgeInsets.fromLTRB(1.6, 4.9, 1.5, 4.4),
                                                            child: SizedBox(
                                                              width: 12.9,
                                                              height: 6.7,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_366_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Non.',
                                                        style: GoogleFonts.getFont(
                                                          'Fenix',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 16,
                                                          color: Color(0xFF4F5E7B),
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
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 30),
                                      child: Opacity(
                                        opacity: 0.6,
                                        child: Text(
                                          '06h:10',
                                          style: GoogleFonts.getFont(
                                            'GFS Didot',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            color: Color(0xFF333333),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(8, 0, 8, 16),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                          width: 48,
                                          height: 48,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(27),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/image_2.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 48,
                                              height: 48,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF000000)),
                                                ),
                                                child: Text(
                                                  'Alle Bellinda',
                                                  style: GoogleFonts.getFont(
                                                    'Fenix',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    color: Color(0xFF1B1A57),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Ok.',
                                                  style: GoogleFonts.getFont(
                                                    'Fenix',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    color: Color(0xFF4F5E7B),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 31),
                                      child: Opacity(
                                        opacity: 0.6,
                                        child: Text(
                                          '06h:10',
                                          style: GoogleFonts.getFont(
                                            'GFS Didot',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            color: Color(0xFF333333),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(9, 0, 7, 28),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(27),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/image_4.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 48,
                                              height: 48,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(212.5),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/image.png',
                                                    ),
                                                  ),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x1A466087),
                                                      offset: Offset(0, 4),
                                                      blurRadius: 16,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  width: 48,
                                                  height: 48,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      border: Border.all(color: Color(0xFF000000)),
                                                    ),
                                                    child: Text(
                                                      'Carla Salioune',
                                                      style: GoogleFonts.getFont(
                                                        'Fenix',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        color: Color(0xFF1B1A57),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'J’attends votre retour.',
                                                style: GoogleFonts.getFont(
                                                  'Fenix',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  color: Color(0xFF4F5E7B),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 30),
                                      child: Opacity(
                                        opacity: 0.6,
                                        child: Text(
                                          '06h:10',
                                          style: GoogleFonts.getFont(
                                            'GFS Didot',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            color: Color(0xFF333333),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(9, 0, 7, 28),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(27),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/image_3.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 48,
                                              height: 48,
                                              padding: EdgeInsets.fromLTRB(0, 36, 0, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF4CE417),
                                                  borderRadius: BorderRadius.circular(6),
                                                ),
                                                child: Container(
                                                  width: 12,
                                                  height: 12,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF000000)),
                                                ),
                                                child: Text(
                                                  'Modou Mbar',
                                                  style: GoogleFonts.getFont(
                                                    'Fenix',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    color: Color(0xFF1B1A57),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Ok.',
                                                  style: GoogleFonts.getFont(
                                                    'Fenix',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    color: Color(0xFF4F5E7B),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 30),
                                      child: Opacity(
                                        opacity: 0.6,
                                        child: Text(
                                          '06h:10',
                                          style: GoogleFonts.getFont(
                                            'GFS Didot',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            color: Color(0xFF333333),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(9, 0, 7, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                          width: 48,
                                          height: 48,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(27),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/image.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 48,
                                              height: 48,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                decoration: BoxDecoration(
                                                  border: Border.all(color: Color(0xFF000000)),
                                                ),
                                                child: Text(
                                                  'Ronald Mccoy',
                                                  style: GoogleFonts.getFont(
                                                    'Fenix',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    color: Color(0xFF1B1A57),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                                child: Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 1, 4, 1),
                                                        child: Opacity(
                                                          opacity: 0.6,
                                                          child: Container(
                                                            width: 16,
                                                            height: 16,
                                                            padding: EdgeInsets.fromLTRB(1.6, 4.9, 1.5, 4.4),
                                                            child: SizedBox(
                                                              width: 12.9,
                                                              height: 6.7,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_302_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Non.',
                                                        style: GoogleFonts.getFont(
                                                          'Fenix',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 16,
                                                          color: Color(0xFF4F5E7B),
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
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 30),
                                      child: Opacity(
                                        opacity: 0.6,
                                        child: Text(
                                          '06h:10',
                                          style: GoogleFonts.getFont(
                                            'GFS Didot',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 14,
                                            color: Color(0xFF333333),
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
                          right: 7,
                          bottom: 120,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF11477E),
                              borderRadius: BorderRadius.circular(28),
                            ),
                            child: Container(
                              width: 56,
                              height: 56,
                              padding: EdgeInsets.fromLTRB(18, 18, 18, 18),
                              child: Container(
                                width: 24,
                                height: 24,
                                child: SizedBox(
                                  width: 20,
                                  height: 20,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_270_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(24, 0, 12, 0),
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
                                          'assets/vectors/vector_317_x2.svg',
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
                                'assets/vectors/container_13_x2.svg',
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
                                  'assets/vectors/arrow_right_25_x2.svg',
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
                                  'assets/vectors/vector_185_x2.svg',
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
              right: 9,
              bottom: -14,
              child: SizedBox(
                width: 375,
                height: 84,
                child: SvgPicture.asset(
                  'assets/vectors/component_menu_du_bas_10_x2.svg',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}