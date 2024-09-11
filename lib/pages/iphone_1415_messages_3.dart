import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone1415Messages3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFF6F6F6),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(2, 23, 0, 0),
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 64),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 21,
                          child: SizedBox(
                            width: 393,
                            height: 27,
                            child: SvgPicture.asset(
                              'assets/vectors/group_2389595_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(8, 0, 10, 8),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 10.2, 0, 14.7),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(212.5),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/image_1.jpeg',
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
                                height: 54.2,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 10.2, 0, 3.4),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4.6),
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
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 16.4, 0),
                                    child: Text(
                                      'En ligne',
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
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(7, 0, 11, 92),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(3, 0, 3, 16),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(10, 0, 28, 2),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFF7F7F7),
                                            borderRadius: BorderRadius.circular(8),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(10, 0, 15.1, 8),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                                  child: Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      'Amara Salim : Couturiere',
                                                      style: GoogleFonts.getFont(
                                                        'Fenix',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        color: Color(0xFF11477E),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 14.5, 2),
                                                      child: Text(
                                                        'Je vous propose ce bas, il irait bien avec votre morphologie.',
                                                        style: GoogleFonts.getFont(
                                                          'Fenix',
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 16,
                                                          color: Color(0xFF1B1A57),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '16.04',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 12,
                                                        color: Color(0xFFA1A1BC),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(15, 0, 15, 26),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 247,
                                            height: 247,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(4),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/rectangle.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 247,
                                                height: 247,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(4, 0, 4, 27),
                                        child: Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF11477E),
                                              borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(8),
                                                topRight: Radius.circular(8),
                                                bottomLeft: Radius.circular(8),
                                              ),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(10, 8, 15.1, 8),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 13.8, 16),
                                                    child: Text(
                                                      'D’accord, je vous fait confiance.',
                                                      style: GoogleFonts.getFont(
                                                        'Fenix',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 38, 0, 0),
                                                    child: Text(
                                                      '16.04',
                                                      style: GoogleFonts.getFont(
                                                        'Roboto Condensed',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 12,
                                                        color: Color(0xFFFFFFFF),
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
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(15),
                                          gradient: LinearGradient(
                                            begin: Alignment(-1, 0),
                                            end: Alignment(1, 0),
                                            colors: <Color>[Color(0xFF11477E), Color(0xFF61DA5E)],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(12.7, 10, 29, 10),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0.7, 10.7, 0.7),
                                                width: 32,
                                                height: 32,
                                                child: SizedBox(
                                                  width: 26.7,
                                                  height: 26.7,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/coolicon_5_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 8, 25.3, 2),
                                                child: Text(
                                                  '1:22',
                                                  style: GoogleFonts.getFont(
                                                    'Fenix',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 170,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 8.3, 2, 8.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 11.4,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 6.2),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 14.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 4.1, 2, 4.1),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 19.7,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 5.2, 2, 5.2),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 17.6,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 5.2, 2, 4.1),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 18.7,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 7.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 13.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 7.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 13.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 7.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 13.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 8.3, 2, 8.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 11.4,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 6.2),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 14.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 4.1, 2, 4.1),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 19.7,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 1, 2, 1),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 25.9,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 5.2, 2, 4.1),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 18.7,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 7.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 13.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 7.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 13.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 7.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 13.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 8.3, 2, 8.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 11.4,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 6.2),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 14.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 10.4, 2, 9.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 8.3,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 12.4, 2, 11.4),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 4.1,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 10.4, 2, 9.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 8.3,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 7.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 13.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 7.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 13.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 7.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 13.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 10.4, 2, 9.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 8.3,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 6.2),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 14.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 28,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 3.1, 2, 2.1),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 22.8,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 2.1, 2, 2.1),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 23.9,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 4.1, 2, 4.1),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 19.7,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 3.1, 2, 2.1),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 22.8,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 5.2, 2, 4.1),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 18.7,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 10.4, 2, 9.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 8.3,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 6.2),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 14.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 4.1, 2, 4.1),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 19.7,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 5.2, 2, 5.2),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 17.6,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 5.2, 2, 4.1),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 18.7,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 7.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 13.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 10.4, 2, 10.4),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 7.3,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 7.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 13.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 11.4, 2, 10.4),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 6.2,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 6.2),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 14.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 0, 6.2),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 14.5,
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
                                    ],
                                  ),
                                  Positioned(
                                    right: 3,
                                    bottom: -64,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                        gradient: LinearGradient(
                                          begin: Alignment(-1, 0),
                                          end: Alignment(1, 0),
                                          colors: <Color>[Color(0xFF11477E), Color(0xFF61DA5E)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                      child: SizedBox(
                                        width: 300,
                                        height: 48,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(12.7, 10, 29, 10),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0.7, 10.7, 0.7),
                                                width: 32,
                                                height: 32,
                                                child: SizedBox(
                                                  width: 26.7,
                                                  height: 26.7,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/coolicon_7_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 8, 25.3, 2),
                                                child: Text(
                                                  '1:22',
                                                  style: GoogleFonts.getFont(
                                                    'Fenix',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 170,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 8.3, 2, 8.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 11.4,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 6.2),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 14.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 4.1, 2, 4.1),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 19.7,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 5.2, 2, 5.2),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 17.6,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 5.2, 2, 4.1),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 18.7,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 7.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 13.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 7.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 13.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 7.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 13.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 8.3, 2, 8.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 11.4,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 6.2),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 14.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 4.1, 2, 4.1),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 19.7,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 1, 2, 1),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 25.9,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 5.2, 2, 4.1),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 18.7,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 7.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 13.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 7.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 13.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 7.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 13.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 8.3, 2, 8.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 11.4,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 6.2),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 14.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 10.4, 2, 9.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 8.3,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 12.4, 2, 11.4),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 4.1,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 10.4, 2, 9.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 8.3,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 7.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 13.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 7.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 13.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 7.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 13.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 10.4, 2, 9.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 8.3,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 6.2),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 14.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 28,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 3.1, 2, 2.1),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 22.8,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 2.1, 2, 2.1),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 23.9,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 4.1, 2, 4.1),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 19.7,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 3.1, 2, 2.1),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 22.8,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 5.2, 2, 4.1),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 18.7,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 10.4, 2, 9.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 8.3,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 6.2),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 14.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 4.1, 2, 4.1),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 19.7,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 5.2, 2, 5.2),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 17.6,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 5.2, 2, 4.1),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 18.7,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 7.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 13.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 10.4, 2, 10.4),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 7.3,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 7.3),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 13.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 11.4, 2, 10.4),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 6.2,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 2, 6.2),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 14.5,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 7.3, 0, 6.2),
                                                      child: Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF000000),
                                                          borderRadius: BorderRadius.circular(16),
                                                        ),
                                                        child: Container(
                                                          width: 2,
                                                          height: 14.5,
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
                                  Positioned(
                                    right: -50,
                                    bottom: -82,
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
                                        padding: EdgeInsets.fromLTRB(8, 0, 8, 8),
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
                                  Positioned(
                                    left: -20,
                                    bottom: 149,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(24),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/image_5.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 40,
                                        height: 40,
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
                                ],
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16, 8, 16, 9),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                              child: Opacity(
                                                opacity: 0.5,
                                                child: SizedBox(
                                                  width: 24,
                                                  height: 24,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/frame_x2.svg',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                              child: Opacity(
                                                opacity: 0.5,
                                                child: Text(
                                                  'Ecrire un message',
                                                  style: GoogleFonts.getFont(
                                                    'Fenix',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    color: Color(0xFF1B1A57),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 80,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 8, 16, 8),
                                              child: Opacity(
                                                opacity: 0.5,
                                                child: Container(
                                                  width: 24,
                                                  height: 24,
                                                  padding: EdgeInsets.fromLTRB(7, 1, 6, 1),
                                                  child: SizedBox(
                                                    width: 11,
                                                    height: 22,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_318_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFF11477E),
                                                borderRadius: BorderRadius.circular(20),
                                              ),
                                              child: Container(
                                                width: 40,
                                                height: 40,
                                                padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFF11477E),
                                                  ),
                                                  child: Container(
                                                    width: 24,
                                                    height: 24,
                                                    padding: EdgeInsets.fromLTRB(8, 2, 8, 8),
                                                    child: SizedBox(
                                                      width: 8,
                                                      height: 14,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/container_29_x2.svg',
                                                      ),
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
                                Container(
                                  margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                  width: 375,
                                  height: 34,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(100),
                                    child: Opacity(
                                      opacity: 0.1,
                                      child: SizedBox(
                                        width: 134,
                                        height: 5,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_224_x2.svg',
                                        ),
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
                    margin: EdgeInsets.fromLTRB(8, 0, 12, 0),
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
                                          'assets/vectors/vector_522_x2.svg',
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
                                'assets/vectors/container_49_x2.svg',
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
                                  'assets/vectors/arrow_right_39_x2.svg',
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
                                  'assets/vectors/vector_355_x2.svg',
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
              left: 20.6,
              top: 171.6,
              child: Container(
                width: 24,
                height: 27.1,
                child: SizedBox(
                  width: 18.4,
                  height: 17.4,
                  child: SvgPicture.asset(
                    'assets/vectors/vector_394_x2.svg',
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