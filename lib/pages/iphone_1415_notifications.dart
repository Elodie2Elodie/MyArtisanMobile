import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone1415Notifications extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF6F6F6),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 23, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(2, 0, 0, 28),
              child: Stack(
                children: [
                  Positioned(
                    top: 21,
                    child: SizedBox(
                      width: 393,
                      height: 27,
                      child: SvgPicture.asset(
                        'assets/vectors/group_238959_x2.svg',
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
              margin: EdgeInsets.fromLTRB(3, 0, 0, 33),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF6F6F6),
                ),
                child: SizedBox(
                  width: 392,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(22.7, 0, 0, 4),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 3.1, 4.3, 0.4),
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
                          width: 24,
                          height: 24,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFF6F6F6)),
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
                                      'assets/vectors/vector_514_x2.svg',
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
                                      'assets/vectors/ellipse_17972_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 5, 0, 2),
                          child: Text(
                            'Notifications',
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
              margin: EdgeInsets.fromLTRB(0, 0, 14, 38),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF6F6F6),
                ),
                child: SizedBox(
                  width: 393,
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
                                              'assets/vectors/vector_373_x2.svg',
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
                                              'assets/vectors/vector_73_x2.svg',
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
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 14, 31),
              child: SizedBox(
                width: 393,
                child: Stack(
                  children: [
                    SizedBox(
                      width: double.infinity,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFAFAFA),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 13.2, 21, 1),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(6, 0, 6, 4),
                                      child: SizedBox(
                                        width: 324,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0.8, 0, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF61DA5E),
                                                ),
                                                child: Container(
                                                  width: 163,
                                                  padding: EdgeInsets.fromLTRB(0, 4, 37.9, 3),
                                                  child: Text(
                                                    'Commande',
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
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 14,
                                                height: 15.8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_175_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 169.6, 5),
                                      child: Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFF000000)),
                                          ),
                                          child: Text(
                                            'Nouvelle commande',
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
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 12.5),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 12.4, 0),
                                            child: Text(
                                              'La cliente Cathy vient de faire une  nouv',
                                              style: GoogleFonts.getFont(
                                                'GFS Didot',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                                            width: 24,
                                            height: 24,
                                            child: SizedBox(
                                              width: 18,
                                              height: 4,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_314_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(16.5, 0, 16.5, 0),
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
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFAFAFA),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 13.2, 21, 1),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(6, 0, 6, 4),
                                      child: SizedBox(
                                        width: 324,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0.8, 0, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF61DA5E),
                                                ),
                                                child: Container(
                                                  width: 163,
                                                  padding: EdgeInsets.fromLTRB(0, 4, 37.9, 3),
                                                  child: Text(
                                                    'Commande',
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
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 14,
                                                height: 15.8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_429_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 143, 5),
                                      child: Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFF000000)),
                                          ),
                                          child: Text(
                                            'Modification commande',
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
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 12.5),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 8.6, 0),
                                            child: Text(
                                              'La cliente Cathy vient de modifier sa com',
                                              style: GoogleFonts.getFont(
                                                'GFS Didot',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                                            width: 24,
                                            height: 24,
                                            child: SizedBox(
                                              width: 18,
                                              height: 4,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_490_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(16.5, 0, 16.5, 0),
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
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFAFAFA),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 13.2, 21, 1),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(6, 0, 6, 4),
                                      child: SizedBox(
                                        width: 324,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0.8, 0, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF61DA5E),
                                                ),
                                                child: Container(
                                                  width: 163,
                                                  padding: EdgeInsets.fromLTRB(0, 4, 37.9, 3),
                                                  child: Text(
                                                    'Commande',
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
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 14,
                                                height: 15.8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_450_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 150.8, 5),
                                      child: Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFF000000)),
                                          ),
                                          child: Text(
                                            'Annulation commande',
                                            style: GoogleFonts.getFont(
                                              'GFS Didot',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                              decoration: TextDecoration.underline,
                                              color: Color(0xFFEC0C0C),
                                              decorationColor: Color(0xFFEC0C0C),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 12.5),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 8.6, 0),
                                            child: Text(
                                              'La cliente Cathy vient de modifier sa com',
                                              style: GoogleFonts.getFont(
                                                'GFS Didot',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                                            width: 24,
                                            height: 24,
                                            child: SizedBox(
                                              width: 18,
                                              height: 4,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(16.5, 0, 16.5, 0),
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
                            decoration: BoxDecoration(
                              color: Color(0xFFFAFAFA),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0, 13.2, 21, 1),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(6, 0, 6, 4),
                                    child: SizedBox(
                                      width: 324,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0.8, 0, 0),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFF61DA5E),
                                              ),
                                              child: Container(
                                                width: 163,
                                                padding: EdgeInsets.fromLTRB(0, 4, 37.9, 3),
                                                child: Text(
                                                  'Commande',
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
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                            width: 24,
                                            height: 24,
                                            child: SizedBox(
                                              width: 14,
                                              height: 15.8,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_157_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 166.5, 5),
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(color: Color(0xFF000000)),
                                        ),
                                        child: Text(
                                          'Paiement commande',
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
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 12.5),
                                    child: SizedBox(
                                      width: 327,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                            child: SizedBox(
                                              width: 311,
                                              child: Text(
                                                'La cliente Cathy vient de payer par wav',
                                                style: GoogleFonts.getFont(
                                                  'GFS Didot',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                                            width: 24,
                                            height: 24,
                                            child: SizedBox(
                                              width: 18,
                                              height: 4,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_486_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(16.5, 0, 16.5, 0),
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
                      bottom: -115,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFAFAFA),
                        ),
                        child: SizedBox(
                          width: 393,
                          height: 132,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 13.2, 21, 1),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(6, 0, 6, 4),
                                  child: SizedBox(
                                    width: 324,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0.8, 0, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFEC0C0C),
                                            ),
                                            child: Container(
                                              width: 163,
                                              padding: EdgeInsets.fromLTRB(0, 4, 76, 3),
                                              child: Text(
                                                'Alerte',
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
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                          width: 24,
                                          height: 24,
                                          child: SizedBox(
                                            width: 14,
                                            height: 15.8,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_79_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 183.3, 5),
                                  child: Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFF000000)),
                                      ),
                                      child: Text(
                                        'Delai non respecté',
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
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12.5),
                                  child: SizedBox(
                                    width: 327,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                          child: SizedBox(
                                            width: 311,
                                            child: Text(
                                              'Pour ce mois il y’a 5 commandes en re',
                                              style: GoogleFonts.getFont(
                                                'GFS Didot',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                                          width: 24,
                                          height: 24,
                                          child: SizedBox(
                                            width: 18,
                                            height: 4,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_123_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(16.5, 0, 16.5, 0),
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
                      right: -2,
                      bottom: -230,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFAFAFA),
                        ),
                        child: SizedBox(
                          width: 393,
                          height: 132,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 13.2, 21, 1),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(6, 0, 6, 4),
                                  child: SizedBox(
                                    width: 324,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0.8, 0, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFEC0C0C),
                                            ),
                                            child: Container(
                                              width: 163,
                                              padding: EdgeInsets.fromLTRB(0, 4, 76, 3),
                                              child: Text(
                                                'Alerte',
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
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                          width: 24,
                                          height: 24,
                                          child: SizedBox(
                                            width: 14,
                                            height: 15.8,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_505_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 183.3, 5),
                                  child: Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFF000000)),
                                      ),
                                      child: Text(
                                        'Delai non respecté',
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
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12.5),
                                  child: SizedBox(
                                    width: 327,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                          child: SizedBox(
                                            width: 311,
                                            child: Text(
                                              'Pour ce mois il y’a 5 commandes en re',
                                              style: GoogleFonts.getFont(
                                                'GFS Didot',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                                          width: 24,
                                          height: 24,
                                          child: SizedBox(
                                            width: 18,
                                            height: 4,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_187_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(16.5, 0, 16.5, 0),
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
                      left: 0,
                      right: 0,
                      bottom: -345,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFAFAFA),
                        ),
                        child: SizedBox(
                          width: 393,
                          height: 132,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 13.2, 21, 1),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(6, 0, 6, 4),
                                  child: SizedBox(
                                    width: 324,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0.8, 0, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFA25F),
                                            ),
                                            child: Container(
                                              width: 163,
                                              padding: EdgeInsets.fromLTRB(0, 4, 89.7, 3),
                                              child: Text(
                                                'Info',
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
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                          width: 24,
                                          height: 24,
                                          child: SizedBox(
                                            width: 14,
                                            height: 15.8,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_231_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 192, 5),
                                  child: Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFF000000)),
                                      ),
                                      child: Text(
                                        'Evaluation Client',
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
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12.5),
                                  child: SizedBox(
                                    width: 327,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                          child: SizedBox(
                                            width: 311,
                                            child: Text(
                                              'Votre note est actullement de 4.3 étoiles',
                                              style: GoogleFonts.getFont(
                                                'GFS Didot',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                                          width: 24,
                                          height: 24,
                                          child: SizedBox(
                                            width: 18,
                                            height: 4,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_525_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(16.5, 0, 16.5, 0),
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
                      left: 0,
                      right: 0,
                      bottom: -460,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFAFAFA),
                        ),
                        child: SizedBox(
                          width: 393,
                          height: 132,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 13.2, 21, 1),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(6, 0, 6, 4),
                                  child: SizedBox(
                                    width: 324,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 0.8, 0, 0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFFFFA25F),
                                            ),
                                            child: Container(
                                              width: 163,
                                              padding: EdgeInsets.fromLTRB(0, 4, 89.7, 3),
                                              child: Text(
                                                'Info',
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
                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                          width: 24,
                                          height: 24,
                                          child: SizedBox(
                                            width: 14,
                                            height: 15.8,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_280_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 189.1, 5),
                                  child: Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(color: Color(0xFF000000)),
                                      ),
                                      child: Text(
                                        'Tâche commande',
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
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12.5),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 18, 0),
                                        child: Text(
                                          'La commande Com123 ne contient aucu',
                                          style: GoogleFonts.getFont(
                                            'GFS Didot',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                                        width: 24,
                                        height: 24,
                                        child: SizedBox(
                                          width: 18,
                                          height: 4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_122_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(16.5, 0, 16.5, 0),
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
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 0, 8, 95),
              child: SizedBox(
                width: 375,
                height: 84,
                child: SvgPicture.asset(
                  'assets/vectors/component_menu_du_bas_2_x2.svg',
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
                                    'assets/vectors/vector_129_x2.svg',
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
                          'assets/vectors/container_35_x2.svg',
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
                            'assets/vectors/arrow_right_32_x2.svg',
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
                            'assets/vectors/vector_325_x2.svg',
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