import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class FrameCalendrierGenerale extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: Container(
        decoration: BoxDecoration(
          color: Color(0xFFF6F6F6),
        ),
        child: Stack(
          children: [
            Positioned(
              right: -107,
              bottom: -34,
              child: SizedBox(
                width: 500,
                height: 97,
                child: SvgPicture.asset(
                  'assets/vectors/component_menu_du_bas_17_x2.svg',
                ),
              ),
            ),
      SizedBox(
              width: double.infinity,
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 185, 22, 141),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 10,
                      right: 10,
                      bottom: -194,
                      child: SizedBox(
                        width: 373,
                        height: 102,
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
                                              'assets/vectors/vector_117_x2.svg',
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
                                    'assets/vectors/container_x2.svg',
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
                                      'assets/vectors/arrow_right_53_x2.svg',
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
                                      'assets/vectors/vector_171_x2.svg',
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
                    ),
                    Positioned(
                      right: -2,
                      top: 23,
                      child: Stack(
                        children: [
                          Positioned(
                            top: 21,
                            child: SizedBox(
                              width: 393,
                              height: 27,
                              child: SvgPicture.asset(
                                'assets/vectors/group_2389598_x2.svg',
                              ),
                            ),
                          ),
                    SizedBox(
                            width: 393,
                            height: 79,
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
                    Positioned(
                      right: -2,
                      top: 130,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFF6F6F6),
                        ),
                        child: SizedBox(
                          width: 392,
                          height: 28,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(22.7, 0, 0, 3),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 3.1, 4.3, 1.4),
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
                                  margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                  child: SizedBox(
                                    width: 25,
                                    height: 25,
                                    child: SvgPicture.asset(
                                      'assets/vectors/solarcalendar_bold_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 3, 0, 5),
                                  child: Text(
                                    'Calendrier',
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
                    SizedBox(
                      width: double.infinity,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(26, 0, 20, 26),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 1.9, 7),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(14.1, 0, 17.1, 1),
                                          child: Text(
                                            'Générale',
                                            style: GoogleFonts.getFont(
                                              'GFS Didot',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15,
                                              height: 1.3,
                                              letterSpacing: -0.5,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFF000000),
                                          ),
                                          child: Container(
                                            width: 86,
                                            height: 0,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 14, 14.9, 9.1),
                                  child: SizedBox(
                                    width: 8.2,
                                    height: 5.9,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_214_x2.svg',
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 21, 11.1, 7),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF000000),
                                      ),
                                      child: Container(
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 9, 10.1, 0),
                                  child: Text(
                                    'Au',
                                    style: GoogleFonts.getFont(
                                      'GFS Didot',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15,
                                      height: 1.3,
                                      letterSpacing: -0.5,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0, 21, 2, 7),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF000000),
                                      ),
                                      child: Container(
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 13, 0, 1),
                                  child: SizedBox(
                                    width: 15,
                                    height: 15,
                                    child: SvgPicture.asset(
                                      'assets/vectors/solarcalendar_bold_1_x2.svg',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Stack(
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                                      child: Stack(
                                        children: [
                                          SizedBox(
                                            width: double.infinity,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Expanded(
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF11477E),
                                                        borderRadius: BorderRadius.circular(15),
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(13.5, 96.5, 13.7, 81.5),
                                                        child: Text(
                                                          'Juillet',
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
                                                ),
                                                Expanded(
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(0, 48, 0, 0),
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                                                          child: Align(
                                                            alignment: Alignment.topLeft,
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 23, 0),
                                                                  decoration: BoxDecoration(
                                                                    border: Border.all(color: Color(0xFF000000)),
                                                                    borderRadius: BorderRadius.circular(10),
                                                                    color: Color(0xFFBABABC),
                                                                  ),
                                                                  child: Container(
                                                                    padding: EdgeInsets.fromLTRB(5, 6, 5.8, 3),
                                                                    child: Column(
                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(1, 0, 1, 13),
                                                                          child: Align(
                                                                            alignment: Alignment.topLeft,
                                                                            child: Text(
                                                                              'Comm A000',
                                                                              style: GoogleFonts.getFont(
                                                                                'GFS Didot',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 12,
                                                                                color: Color(0xFFFFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(2.1, 0, 8, 13),
                                                                          child: Row(
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 0, 5.1, 0),
                                                                                width: 17,
                                                                                height: 17,
                                                                                child: SizedBox(
                                                                                  width: 12.8,
                                                                                  height: 17,
                                                                                  child: SvgPicture.asset(
                                                                                    'assets/vectors/vector_103_x2.svg',
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 0, 17.3, 0),
                                                                                child: Text(
                                                                                  '12',
                                                                                  style: GoogleFonts.getFont(
                                                                                    'GFS Didot',
                                                                                    fontWeight: FontWeight.w400,
                                                                                    fontSize: 14,
                                                                                    color: Color(0xFFFFFFFF),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Text(
                                                                                '12%',
                                                                                style: GoogleFonts.getFont(
                                                                                  'GFS Didot',
                                                                                  fontWeight: FontWeight.w400,
                                                                                  fontSize: 14,
                                                                                  color: Color(0xFF61DA5E),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        Row(
                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                                                              child: Text(
                                                                                'Fin:',
                                                                                style: GoogleFonts.getFont(
                                                                                  'GFS Didot',
                                                                                  fontWeight: FontWeight.w400,
                                                                                  fontSize: 12,
                                                                                  color: Color(0xFFFFFFFF),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Text(
                                                                              '23/07/2024',
                                                                              style: GoogleFonts.getFont(
                                                                                'GFS Didot',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 12,
                                                                                color: Color(0xFFFFFFFF),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  decoration: BoxDecoration(
                                                                    border: Border.all(color: Color(0xFF000000)),
                                                                    borderRadius: BorderRadius.circular(10),
                                                                    color: Color(0xFFBABABC),
                                                                  ),
                                                                  child: Container(
                                                                    padding: EdgeInsets.fromLTRB(5, 6, 5.8, 3),
                                                                    child: Column(
                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(1, 0, 1, 13),
                                                                          child: Align(
                                                                            alignment: Alignment.topLeft,
                                                                            child: Text(
                                                                              'Comm A010',
                                                                              style: GoogleFonts.getFont(
                                                                                'GFS Didot',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 12,
                                                                                color: Color(0xFFFFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(2.1, 0, 8, 13),
                                                                          child: Row(
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 0, 5.1, 0),
                                                                                width: 17,
                                                                                height: 17,
                                                                                child: SizedBox(
                                                                                  width: 12.8,
                                                                                  height: 17,
                                                                                  child: SvgPicture.asset(
                                                                                    'assets/vectors/vector_216_x2.svg',
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 0, 17.3, 0),
                                                                                child: Text(
                                                                                  '12',
                                                                                  style: GoogleFonts.getFont(
                                                                                    'GFS Didot',
                                                                                    fontWeight: FontWeight.w400,
                                                                                    fontSize: 14,
                                                                                    color: Color(0xFFFFFFFF),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Text(
                                                                                '12%',
                                                                                style: GoogleFonts.getFont(
                                                                                  'GFS Didot',
                                                                                  fontWeight: FontWeight.w400,
                                                                                  fontSize: 14,
                                                                                  color: Color(0xFF61DA5E),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        Row(
                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                                                              child: Text(
                                                                                'Fin:',
                                                                                style: GoogleFonts.getFont(
                                                                                  'GFS Didot',
                                                                                  fontWeight: FontWeight.w400,
                                                                                  fontSize: 12,
                                                                                  color: Color(0xFFFFFFFF),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Text(
                                                                              '23/07/2024',
                                                                              style: GoogleFonts.getFont(
                                                                                'GFS Didot',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 12,
                                                                                color: Color(0xFFFFFFFF),
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
                                                        ),
                                                        Align(
                                                          alignment: Alignment.topRight,
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 22, 0),
                                                                decoration: BoxDecoration(
                                                                  border: Border.all(color: Color(0xFF000000)),
                                                                  borderRadius: BorderRadius.circular(10),
                                                                  color: Color(0xFFBABABC),
                                                                ),
                                                                child: Container(
                                                                  padding: EdgeInsets.fromLTRB(5, 6, 5.8, 3),
                                                                  child: Column(
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(1, 0, 1, 13),
                                                                        child: Align(
                                                                          alignment: Alignment.topLeft,
                                                                          child: Text(
                                                                            'Comm A020',
                                                                            style: GoogleFonts.getFont(
                                                                              'GFS Didot',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 12,
                                                                              color: Color(0xFFFFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(2.1, 0, 8, 13),
                                                                        child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 0, 5.1, 0),
                                                                              width: 17,
                                                                              height: 17,
                                                                              child: SizedBox(
                                                                                width: 12.8,
                                                                                height: 17,
                                                                                child: SvgPicture.asset(
                                                                                  'assets/vectors/vector_295_x2.svg',
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 0, 17.3, 0),
                                                                              child: Text(
                                                                                '12',
                                                                                style: GoogleFonts.getFont(
                                                                                  'GFS Didot',
                                                                                  fontWeight: FontWeight.w400,
                                                                                  fontSize: 14,
                                                                                  color: Color(0xFFFFFFFF),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Text(
                                                                              '12%',
                                                                              style: GoogleFonts.getFont(
                                                                                'GFS Didot',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 14,
                                                                                color: Color(0xFF61DA5E),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                      Row(
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                                                            child: Text(
                                                                              'Fin:',
                                                                              style: GoogleFonts.getFont(
                                                                                'GFS Didot',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 12,
                                                                                color: Color(0xFFFFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Text(
                                                                            '23/07/2024',
                                                                            style: GoogleFonts.getFont(
                                                                              'GFS Didot',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 12,
                                                                              color: Color(0xFFFFFFFF),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                decoration: BoxDecoration(
                                                                  border: Border.all(color: Color(0xFF000000)),
                                                                  borderRadius: BorderRadius.circular(10),
                                                                  color: Color(0xFFBABABC),
                                                                ),
                                                                child: Container(
                                                                  padding: EdgeInsets.fromLTRB(4, 17.5, 11.5, 17.5),
                                                                  child: Column(
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                                                        child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 1, 10.5, 1),
                                                                              child: Text(
                                                                                'Comm A020',
                                                                                style: GoogleFonts.getFont(
                                                                                  'GFS Didot',
                                                                                  fontWeight: FontWeight.w400,
                                                                                  fontSize: 12,
                                                                                  color: Color(0xFFFFFFFF),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 0, 10.1, 0),
                                                                              width: 17,
                                                                              height: 17,
                                                                              child: SizedBox(
                                                                                width: 12.8,
                                                                                height: 17,
                                                                                child: SvgPicture.asset(
                                                                                  'assets/vectors/vector_197_x2.svg',
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 0, 8.4, 0),
                                                                              child: Text(
                                                                                '24',
                                                                                style: GoogleFonts.getFont(
                                                                                  'GFS Didot',
                                                                                  fontWeight: FontWeight.w400,
                                                                                  fontSize: 14,
                                                                                  color: Color(0xFFFFFFFF),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Text(
                                                                              '30%',
                                                                              style: GoogleFonts.getFont(
                                                                                'GFS Didot',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 14,
                                                                                color: Color(0xFF61DA5E),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment: Alignment.topLeft,
                                                                        child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 0, 8.2, 0),
                                                                              child: Text(
                                                                                'Fin:',
                                                                                style: GoogleFonts.getFont(
                                                                                  'GFS Didot',
                                                                                  fontWeight: FontWeight.w400,
                                                                                  fontSize: 12,
                                                                                  color: Color(0xFFFFFFFF),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Text(
                                                                              '23/07/2024',
                                                                              style: GoogleFonts.getFont(
                                                                                'GFS Didot',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 12,
                                                                                color: Color(0xFFFFFFFF),
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
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            right: -73,
                                            top: 0,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFFA25F),
                                                borderRadius: BorderRadius.circular(15),
                                              ),
                                              child: Container(
                                                width: 400,
                                                height: 44,
                                                padding: EdgeInsets.fromLTRB(0, 13.5, 0, 13.5),
                                                child: Text(
                                                  'Du 01-07',
                                                  style: GoogleFonts.getFont(
                                                    'GFS Didot',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: -74,
                                            top: 47,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Color(0xFF000000)),
                                                borderRadius: BorderRadius.circular(10),
                                                color: Color(0xFFBABABC),
                                              ),
                                              child: SizedBox(
                                                width: 172,
                                                height: 82,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(4, 17.5, 11.5, 17.5),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 1, 10.5, 1),
                                                              child: Text(
                                                                'Comm A020',
                                                                style: GoogleFonts.getFont(
                                                                  'GFS Didot',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 12,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 10.1, 0),
                                                              width: 17,
                                                              height: 17,
                                                              child: SizedBox(
                                                                width: 12.8,
                                                                height: 17,
                                                                child: SvgPicture.asset(
                                                                  'assets/vectors/vector_455_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 8.4, 0),
                                                              child: Text(
                                                                '24',
                                                                style: GoogleFonts.getFont(
                                                                  'GFS Didot',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 14,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              '30%',
                                                              style: GoogleFonts.getFont(
                                                                'GFS Didot',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 14,
                                                                color: Color(0xFF61DA5E),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 8.2, 0),
                                                              child: Text(
                                                                'Fin:',
                                                                style: GoogleFonts.getFont(
                                                                  'GFS Didot',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 12,
                                                                  color: Color(0xFFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              '23/07/2024',
                                                              style: GoogleFonts.getFont(
                                                                'GFS Didot',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 12,
                                                                color: Color(0xFFFFFFFF),
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
                                        ],
                                      ),
                                    ),
                                    Stack(
                                      children: [
                                        SizedBox(
                                          width: double.infinity,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFFA25F),
                                                      borderRadius: BorderRadius.circular(15),
                                                    ),
                                                    child: Container(
                                                      padding: EdgeInsets.fromLTRB(13.5, 99, 14.8, 79),
                                                      child: Text(
                                                        'Août',
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
                                              ),
                                              Expanded(
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0, 48, 0, 0),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                                                        child: Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 23, 0),
                                                                decoration: BoxDecoration(
                                                                  border: Border.all(color: Color(0xFF000000)),
                                                                  borderRadius: BorderRadius.circular(10),
                                                                  color: Color(0xFFBABABC),
                                                                ),
                                                                child: Container(
                                                                  padding: EdgeInsets.fromLTRB(5, 6, 5.8, 3),
                                                                  child: Column(
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(1, 0, 1, 13),
                                                                        child: Align(
                                                                          alignment: Alignment.topLeft,
                                                                          child: Text(
                                                                            'Comm A000',
                                                                            style: GoogleFonts.getFont(
                                                                              'GFS Didot',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 12,
                                                                              color: Color(0xFFFFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(2.1, 0, 8, 13),
                                                                        child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 0, 5.1, 0),
                                                                              width: 17,
                                                                              height: 17,
                                                                              child: SizedBox(
                                                                                width: 12.8,
                                                                                height: 17,
                                                                                child: SvgPicture.asset(
                                                                                  'assets/vectors/vector_343_x2.svg',
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 0, 17.3, 0),
                                                                              child: Text(
                                                                                '12',
                                                                                style: GoogleFonts.getFont(
                                                                                  'GFS Didot',
                                                                                  fontWeight: FontWeight.w400,
                                                                                  fontSize: 14,
                                                                                  color: Color(0xFFFFFFFF),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Text(
                                                                              '12%',
                                                                              style: GoogleFonts.getFont(
                                                                                'GFS Didot',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 14,
                                                                                color: Color(0xFF61DA5E),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                      Row(
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                                                            child: Text(
                                                                              'Fin:',
                                                                              style: GoogleFonts.getFont(
                                                                                'GFS Didot',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 12,
                                                                                color: Color(0xFFFFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Text(
                                                                            '23/07/2024',
                                                                            style: GoogleFonts.getFont(
                                                                              'GFS Didot',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 12,
                                                                              color: Color(0xFFFFFFFF),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                decoration: BoxDecoration(
                                                                  border: Border.all(color: Color(0xFF000000)),
                                                                  borderRadius: BorderRadius.circular(10),
                                                                  color: Color(0xFFBABABC),
                                                                ),
                                                                child: Container(
                                                                  padding: EdgeInsets.fromLTRB(5, 6, 5.8, 3),
                                                                  child: Column(
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(1, 0, 1, 13),
                                                                        child: Align(
                                                                          alignment: Alignment.topLeft,
                                                                          child: Text(
                                                                            'Comm A010',
                                                                            style: GoogleFonts.getFont(
                                                                              'GFS Didot',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 12,
                                                                              color: Color(0xFFFFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(2.1, 0, 8, 13),
                                                                        child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 0, 5.1, 0),
                                                                              width: 17,
                                                                              height: 17,
                                                                              child: SizedBox(
                                                                                width: 12.8,
                                                                                height: 17,
                                                                                child: SvgPicture.asset(
                                                                                  'assets/vectors/vector_279_x2.svg',
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 0, 17.3, 0),
                                                                              child: Text(
                                                                                '12',
                                                                                style: GoogleFonts.getFont(
                                                                                  'GFS Didot',
                                                                                  fontWeight: FontWeight.w400,
                                                                                  fontSize: 14,
                                                                                  color: Color(0xFFFFFFFF),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Text(
                                                                              '12%',
                                                                              style: GoogleFonts.getFont(
                                                                                'GFS Didot',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 14,
                                                                                color: Color(0xFF61DA5E),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                      Row(
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                                                            child: Text(
                                                                              'Fin:',
                                                                              style: GoogleFonts.getFont(
                                                                                'GFS Didot',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 12,
                                                                                color: Color(0xFFFFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Text(
                                                                            '23/07/2024',
                                                                            style: GoogleFonts.getFont(
                                                                              'GFS Didot',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 12,
                                                                              color: Color(0xFFFFFFFF),
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
                                                      ),
                                                      Align(
                                                        alignment: Alignment.topRight,
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 22, 0),
                                                              decoration: BoxDecoration(
                                                                border: Border.all(color: Color(0xFF000000)),
                                                                borderRadius: BorderRadius.circular(10),
                                                                color: Color(0xFFBABABC),
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(5, 6, 5.8, 3),
                                                                child: Column(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(1, 0, 1, 13),
                                                                      child: Align(
                                                                        alignment: Alignment.topLeft,
                                                                        child: Text(
                                                                          'Comm A020',
                                                                          style: GoogleFonts.getFont(
                                                                            'GFS Didot',
                                                                            fontWeight: FontWeight.w400,
                                                                            fontSize: 12,
                                                                            color: Color(0xFFFFFFFF),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(2.1, 0, 8, 13),
                                                                      child: Row(
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0, 5.1, 0),
                                                                            width: 17,
                                                                            height: 17,
                                                                            child: SizedBox(
                                                                              width: 12.8,
                                                                              height: 17,
                                                                              child: SvgPicture.asset(
                                                                                'assets/vectors/vector_41_x2.svg',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0, 17.3, 0),
                                                                            child: Text(
                                                                              '12',
                                                                              style: GoogleFonts.getFont(
                                                                                'GFS Didot',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 14,
                                                                                color: Color(0xFFFFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Text(
                                                                            '12%',
                                                                            style: GoogleFonts.getFont(
                                                                              'GFS Didot',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 14,
                                                                              color: Color(0xFF61DA5E),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Row(
                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                                                          child: Text(
                                                                            'Fin:',
                                                                            style: GoogleFonts.getFont(
                                                                              'GFS Didot',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 12,
                                                                              color: Color(0xFFFFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          '23/07/2024',
                                                                          style: GoogleFonts.getFont(
                                                                            'GFS Didot',
                                                                            fontWeight: FontWeight.w400,
                                                                            fontSize: 12,
                                                                            color: Color(0xFFFFFFFF),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              decoration: BoxDecoration(
                                                                border: Border.all(color: Color(0xFF000000)),
                                                                borderRadius: BorderRadius.circular(10),
                                                                color: Color(0xFFBABABC),
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(4, 17.5, 11.5, 17.5),
                                                                child: Column(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                                                      child: Row(
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 1, 10.5, 1),
                                                                            child: Text(
                                                                              'Comm A020',
                                                                              style: GoogleFonts.getFont(
                                                                                'GFS Didot',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 12,
                                                                                color: Color(0xFFFFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0, 10.1, 0),
                                                                            width: 17,
                                                                            height: 17,
                                                                            child: SizedBox(
                                                                              width: 12.8,
                                                                              height: 17,
                                                                              child: SvgPicture.asset(
                                                                                'assets/vectors/vector_452_x2.svg',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0, 8.4, 0),
                                                                            child: Text(
                                                                              '24',
                                                                              style: GoogleFonts.getFont(
                                                                                'GFS Didot',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 14,
                                                                                color: Color(0xFFFFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Text(
                                                                            '30%',
                                                                            style: GoogleFonts.getFont(
                                                                              'GFS Didot',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 14,
                                                                              color: Color(0xFF61DA5E),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment: Alignment.topLeft,
                                                                      child: Row(
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0, 8.2, 0),
                                                                            child: Text(
                                                                              'Fin:',
                                                                              style: GoogleFonts.getFont(
                                                                                'GFS Didot',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 12,
                                                                                color: Color(0xFFFFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Text(
                                                                            '23/07/2024',
                                                                            style: GoogleFonts.getFont(
                                                                              'GFS Didot',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 12,
                                                                              color: Color(0xFFFFFFFF),
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
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          right: -73,
                                          top: 0,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF11477E),
                                              borderRadius: BorderRadius.circular(15),
                                            ),
                                            child: Container(
                                              width: 400,
                                              height: 44,
                                              padding: EdgeInsets.fromLTRB(0, 13.5, 0, 13.5),
                                              child: Text(
                                                'Du 01-07',
                                                style: GoogleFonts.getFont(
                                                  'GFS Didot',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: -74,
                                          top: 47,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              border: Border.all(color: Color(0xFF000000)),
                                              borderRadius: BorderRadius.circular(10),
                                              color: Color(0xFFBABABC),
                                            ),
                                            child: SizedBox(
                                              width: 172,
                                              height: 82,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(4, 17.5, 11.5, 17.5),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 1, 10.5, 1),
                                                            child: Text(
                                                              'Comm A020',
                                                              style: GoogleFonts.getFont(
                                                                'GFS Didot',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 12,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 10.1, 0),
                                                            width: 17,
                                                            height: 17,
                                                            child: SizedBox(
                                                              width: 12.8,
                                                              height: 17,
                                                              child: SvgPicture.asset(
                                                                'assets/vectors/vector_248_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 8.4, 0),
                                                            child: Text(
                                                              '24',
                                                              style: GoogleFonts.getFont(
                                                                'GFS Didot',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 14,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            '30%',
                                                            style: GoogleFonts.getFont(
                                                              'GFS Didot',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 14,
                                                              color: Color(0xFF61DA5E),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 8.2, 0),
                                                            child: Text(
                                                              'Fin:',
                                                              style: GoogleFonts.getFont(
                                                                'GFS Didot',
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 12,
                                                                color: Color(0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            '23/07/2024',
                                                            style: GoogleFonts.getFont(
                                                              'GFS Didot',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 12,
                                                              color: Color(0xFFFFFFFF),
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
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 0,
                                right: 0,
                                bottom: -251,
                                child: SizedBox(
                                  width: 393,
                                  height: 229,
                                  child: Stack(
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFF11477E),
                                                    borderRadius: BorderRadius.circular(15),
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(13.5, 81.5, 16.8, 45.5),
                                                    child: Text(
                                                      'Septembre',
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
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 48, 0, 0),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 23, 0),
                                                              decoration: BoxDecoration(
                                                                border: Border.all(color: Color(0xFF000000)),
                                                                borderRadius: BorderRadius.circular(10),
                                                                color: Color(0xFFBABABC),
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(5, 6, 5.8, 3),
                                                                child: Column(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(1, 0, 1, 13),
                                                                      child: Align(
                                                                        alignment: Alignment.topLeft,
                                                                        child: Text(
                                                                          'Comm A000',
                                                                          style: GoogleFonts.getFont(
                                                                            'GFS Didot',
                                                                            fontWeight: FontWeight.w400,
                                                                            fontSize: 12,
                                                                            color: Color(0xFFFFFFFF),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(2.1, 0, 8, 13),
                                                                      child: Row(
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0, 5.1, 0),
                                                                            width: 17,
                                                                            height: 17,
                                                                            child: SizedBox(
                                                                              width: 12.8,
                                                                              height: 17,
                                                                              child: SvgPicture.asset(
                                                                                'assets/vectors/vector_174_x2.svg',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0, 17.3, 0),
                                                                            child: Text(
                                                                              '12',
                                                                              style: GoogleFonts.getFont(
                                                                                'GFS Didot',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 14,
                                                                                color: Color(0xFFFFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Text(
                                                                            '12%',
                                                                            style: GoogleFonts.getFont(
                                                                              'GFS Didot',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 14,
                                                                              color: Color(0xFF61DA5E),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Row(
                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                                                          child: Text(
                                                                            'Fin:',
                                                                            style: GoogleFonts.getFont(
                                                                              'GFS Didot',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 12,
                                                                              color: Color(0xFFFFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          '23/07/2024',
                                                                          style: GoogleFonts.getFont(
                                                                            'GFS Didot',
                                                                            fontWeight: FontWeight.w400,
                                                                            fontSize: 12,
                                                                            color: Color(0xFFFFFFFF),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              decoration: BoxDecoration(
                                                                border: Border.all(color: Color(0xFF000000)),
                                                                borderRadius: BorderRadius.circular(10),
                                                                color: Color(0xFFBABABC),
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(5, 6, 5.8, 3),
                                                                child: Column(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(1, 0, 1, 13),
                                                                      child: Align(
                                                                        alignment: Alignment.topLeft,
                                                                        child: Text(
                                                                          'Comm A010',
                                                                          style: GoogleFonts.getFont(
                                                                            'GFS Didot',
                                                                            fontWeight: FontWeight.w400,
                                                                            fontSize: 12,
                                                                            color: Color(0xFFFFFFFF),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(2.1, 0, 8, 13),
                                                                      child: Row(
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0, 5.1, 0),
                                                                            width: 17,
                                                                            height: 17,
                                                                            child: SizedBox(
                                                                              width: 12.8,
                                                                              height: 17,
                                                                              child: SvgPicture.asset(
                                                                                'assets/vectors/vector_253_x2.svg',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0, 17.3, 0),
                                                                            child: Text(
                                                                              '12',
                                                                              style: GoogleFonts.getFont(
                                                                                'GFS Didot',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 14,
                                                                                color: Color(0xFFFFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Text(
                                                                            '12%',
                                                                            style: GoogleFonts.getFont(
                                                                              'GFS Didot',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 14,
                                                                              color: Color(0xFF61DA5E),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Row(
                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                                                          child: Text(
                                                                            'Fin:',
                                                                            style: GoogleFonts.getFont(
                                                                              'GFS Didot',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 12,
                                                                              color: Color(0xFFFFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          '23/07/2024',
                                                                          style: GoogleFonts.getFont(
                                                                            'GFS Didot',
                                                                            fontWeight: FontWeight.w400,
                                                                            fontSize: 12,
                                                                            color: Color(0xFFFFFFFF),
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
                                                    ),
                                                    Align(
                                                      alignment: Alignment.topRight,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 22, 0),
                                                            decoration: BoxDecoration(
                                                              border: Border.all(color: Color(0xFF000000)),
                                                              borderRadius: BorderRadius.circular(10),
                                                              color: Color(0xFFBABABC),
                                                            ),
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(5, 6, 5.8, 3),
                                                              child: Column(
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(1, 0, 1, 13),
                                                                    child: Align(
                                                                      alignment: Alignment.topLeft,
                                                                      child: Text(
                                                                        'Comm A020',
                                                                        style: GoogleFonts.getFont(
                                                                          'GFS Didot',
                                                                          fontWeight: FontWeight.w400,
                                                                          fontSize: 12,
                                                                          color: Color(0xFFFFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(2.1, 0, 8, 13),
                                                                    child: Row(
                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 0, 5.1, 0),
                                                                          width: 17,
                                                                          height: 17,
                                                                          child: SizedBox(
                                                                            width: 12.8,
                                                                            height: 17,
                                                                            child: SvgPicture.asset(
                                                                              'assets/vectors/vector_403_x2.svg',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 0, 17.3, 0),
                                                                          child: Text(
                                                                            '12',
                                                                            style: GoogleFonts.getFont(
                                                                              'GFS Didot',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 14,
                                                                              color: Color(0xFFFFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          '12%',
                                                                          style: GoogleFonts.getFont(
                                                                            'GFS Didot',
                                                                            fontWeight: FontWeight.w400,
                                                                            fontSize: 14,
                                                                            color: Color(0xFF61DA5E),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Row(
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                                                        child: Text(
                                                                          'Fin:',
                                                                          style: GoogleFonts.getFont(
                                                                            'GFS Didot',
                                                                            fontWeight: FontWeight.w400,
                                                                            fontSize: 12,
                                                                            color: Color(0xFFFFFFFF),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        '23/07/2024',
                                                                        style: GoogleFonts.getFont(
                                                                          'GFS Didot',
                                                                          fontWeight: FontWeight.w400,
                                                                          fontSize: 12,
                                                                          color: Color(0xFFFFFFFF),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            decoration: BoxDecoration(
                                                              border: Border.all(color: Color(0xFF000000)),
                                                              borderRadius: BorderRadius.circular(10),
                                                              color: Color(0xFFBABABC),
                                                            ),
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(4, 17.5, 11.5, 17.5),
                                                              child: Column(
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                                                    child: Row(
                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 1, 10.5, 1),
                                                                          child: Text(
                                                                            'Comm A020',
                                                                            style: GoogleFonts.getFont(
                                                                              'GFS Didot',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 12,
                                                                              color: Color(0xFFFFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 0, 10.1, 0),
                                                                          width: 17,
                                                                          height: 17,
                                                                          child: SizedBox(
                                                                            width: 12.8,
                                                                            height: 17,
                                                                            child: SvgPicture.asset(
                                                                              'assets/vectors/vector_18_x2.svg',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 0, 8.4, 0),
                                                                          child: Text(
                                                                            '24',
                                                                            style: GoogleFonts.getFont(
                                                                              'GFS Didot',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 14,
                                                                              color: Color(0xFFFFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          '30%',
                                                                          style: GoogleFonts.getFont(
                                                                            'GFS Didot',
                                                                            fontWeight: FontWeight.w400,
                                                                            fontSize: 14,
                                                                            color: Color(0xFF61DA5E),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Align(
                                                                    alignment: Alignment.topLeft,
                                                                    child: Row(
                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 0, 8.2, 0),
                                                                          child: Text(
                                                                            'Fin:',
                                                                            style: GoogleFonts.getFont(
                                                                              'GFS Didot',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 12,
                                                                              color: Color(0xFFFFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          '23/07/2024',
                                                                          style: GoogleFonts.getFont(
                                                                            'GFS Didot',
                                                                            fontWeight: FontWeight.w400,
                                                                            fontSize: 12,
                                                                            color: Color(0xFFFFFFFF),
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
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        right: -73,
                                        top: 0,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFA25F),
                                            borderRadius: BorderRadius.circular(15),
                                          ),
                                          child: Container(
                                            width: 400,
                                            height: 44,
                                            padding: EdgeInsets.fromLTRB(0, 13.5, 0, 13.5),
                                            child: Text(
                                              'Du 01-07',
                                              style: GoogleFonts.getFont(
                                                'GFS Didot',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: -74,
                                        top: 47,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFF000000)),
                                            borderRadius: BorderRadius.circular(10),
                                            color: Color(0xFFBABABC),
                                          ),
                                          child: SizedBox(
                                            width: 172,
                                            height: 82,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(4, 17.5, 11.5, 17.5),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 1, 10.5, 1),
                                                          child: Text(
                                                            'Comm A020',
                                                            style: GoogleFonts.getFont(
                                                              'GFS Didot',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 12,
                                                              color: Color(0xFFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 10.1, 0),
                                                          width: 17,
                                                          height: 17,
                                                          child: SizedBox(
                                                            width: 12.8,
                                                            height: 17,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_465_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 8.4, 0),
                                                          child: Text(
                                                            '24',
                                                            style: GoogleFonts.getFont(
                                                              'GFS Didot',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 14,
                                                              color: Color(0xFFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          '30%',
                                                          style: GoogleFonts.getFont(
                                                            'GFS Didot',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 14,
                                                            color: Color(0xFF61DA5E),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 8.2, 0),
                                                          child: Text(
                                                            'Fin:',
                                                            style: GoogleFonts.getFont(
                                                              'GFS Didot',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 12,
                                                              color: Color(0xFFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          '23/07/2024',
                                                          style: GoogleFonts.getFont(
                                                            'GFS Didot',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 12,
                                                            color: Color(0xFFFFFFFF),
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
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                right: 0,
                                bottom: -493,
                                child: SizedBox(
                                  width: 393,
                                  height: 229,
                                  child: Stack(
                                    children: [
                                      SizedBox(
                                        width: double.infinity,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFFFA25F),
                                                    borderRadius: BorderRadius.circular(15),
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(13.5, 90.5, 14.4, 70.5),
                                                    child: Text(
                                                      'Octobre',
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
                                            ),
                                            Expanded(
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0, 48, 0, 0),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
                                                      child: Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 23, 0),
                                                              decoration: BoxDecoration(
                                                                border: Border.all(color: Color(0xFF000000)),
                                                                borderRadius: BorderRadius.circular(10),
                                                                color: Color(0xFFBABABC),
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(5, 6, 5.8, 3),
                                                                child: Column(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(1, 0, 1, 13),
                                                                      child: Align(
                                                                        alignment: Alignment.topLeft,
                                                                        child: Text(
                                                                          'Comm A000',
                                                                          style: GoogleFonts.getFont(
                                                                            'GFS Didot',
                                                                            fontWeight: FontWeight.w400,
                                                                            fontSize: 12,
                                                                            color: Color(0xFFFFFFFF),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(2.1, 0, 8, 13),
                                                                      child: Row(
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0, 5.1, 0),
                                                                            width: 17,
                                                                            height: 17,
                                                                            child: SizedBox(
                                                                              width: 12.8,
                                                                              height: 17,
                                                                              child: SvgPicture.asset(
                                                                                'assets/vectors/vector_39_x2.svg',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0, 17.3, 0),
                                                                            child: Text(
                                                                              '12',
                                                                              style: GoogleFonts.getFont(
                                                                                'GFS Didot',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 14,
                                                                                color: Color(0xFFFFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Text(
                                                                            '12%',
                                                                            style: GoogleFonts.getFont(
                                                                              'GFS Didot',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 14,
                                                                              color: Color(0xFF61DA5E),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Row(
                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                                                          child: Text(
                                                                            'Fin:',
                                                                            style: GoogleFonts.getFont(
                                                                              'GFS Didot',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 12,
                                                                              color: Color(0xFFFFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          '23/07/2024',
                                                                          style: GoogleFonts.getFont(
                                                                            'GFS Didot',
                                                                            fontWeight: FontWeight.w400,
                                                                            fontSize: 12,
                                                                            color: Color(0xFFFFFFFF),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              decoration: BoxDecoration(
                                                                border: Border.all(color: Color(0xFF000000)),
                                                                borderRadius: BorderRadius.circular(10),
                                                                color: Color(0xFFBABABC),
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets.fromLTRB(5, 6, 5.8, 3),
                                                                child: Column(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(1, 0, 1, 13),
                                                                      child: Align(
                                                                        alignment: Alignment.topLeft,
                                                                        child: Text(
                                                                          'Comm A010',
                                                                          style: GoogleFonts.getFont(
                                                                            'GFS Didot',
                                                                            fontWeight: FontWeight.w400,
                                                                            fontSize: 12,
                                                                            color: Color(0xFFFFFFFF),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(2.1, 0, 8, 13),
                                                                      child: Row(
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0, 5.1, 0),
                                                                            width: 17,
                                                                            height: 17,
                                                                            child: SizedBox(
                                                                              width: 12.8,
                                                                              height: 17,
                                                                              child: SvgPicture.asset(
                                                                                'assets/vectors/vector_168_x2.svg',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0, 17.3, 0),
                                                                            child: Text(
                                                                              '12',
                                                                              style: GoogleFonts.getFont(
                                                                                'GFS Didot',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 14,
                                                                                color: Color(0xFFFFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Text(
                                                                            '12%',
                                                                            style: GoogleFonts.getFont(
                                                                              'GFS Didot',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 14,
                                                                              color: Color(0xFF61DA5E),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Row(
                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                                                          child: Text(
                                                                            'Fin:',
                                                                            style: GoogleFonts.getFont(
                                                                              'GFS Didot',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 12,
                                                                              color: Color(0xFFFFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          '23/07/2024',
                                                                          style: GoogleFonts.getFont(
                                                                            'GFS Didot',
                                                                            fontWeight: FontWeight.w400,
                                                                            fontSize: 12,
                                                                            color: Color(0xFFFFFFFF),
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
                                                    ),
                                                    Align(
                                                      alignment: Alignment.topRight,
                                                      child: Row(
                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets.fromLTRB(0, 0, 22, 0),
                                                            decoration: BoxDecoration(
                                                              border: Border.all(color: Color(0xFF000000)),
                                                              borderRadius: BorderRadius.circular(10),
                                                              color: Color(0xFFBABABC),
                                                            ),
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(5, 6, 5.8, 3),
                                                              child: Column(
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(1, 0, 1, 13),
                                                                    child: Align(
                                                                      alignment: Alignment.topLeft,
                                                                      child: Text(
                                                                        'Comm A020',
                                                                        style: GoogleFonts.getFont(
                                                                          'GFS Didot',
                                                                          fontWeight: FontWeight.w400,
                                                                          fontSize: 12,
                                                                          color: Color(0xFFFFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(2.1, 0, 8, 13),
                                                                    child: Row(
                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 0, 5.1, 0),
                                                                          width: 17,
                                                                          height: 17,
                                                                          child: SizedBox(
                                                                            width: 12.8,
                                                                            height: 17,
                                                                            child: SvgPicture.asset(
                                                                              'assets/vectors/vector_361_x2.svg',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 0, 17.3, 0),
                                                                          child: Text(
                                                                            '12',
                                                                            style: GoogleFonts.getFont(
                                                                              'GFS Didot',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 14,
                                                                              color: Color(0xFFFFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          '12%',
                                                                          style: GoogleFonts.getFont(
                                                                            'GFS Didot',
                                                                            fontWeight: FontWeight.w400,
                                                                            fontSize: 14,
                                                                            color: Color(0xFF61DA5E),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Row(
                                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                                                        child: Text(
                                                                          'Fin:',
                                                                          style: GoogleFonts.getFont(
                                                                            'GFS Didot',
                                                                            fontWeight: FontWeight.w400,
                                                                            fontSize: 12,
                                                                            color: Color(0xFFFFFFFF),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        '23/07/2024',
                                                                        style: GoogleFonts.getFont(
                                                                          'GFS Didot',
                                                                          fontWeight: FontWeight.w400,
                                                                          fontSize: 12,
                                                                          color: Color(0xFFFFFFFF),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            decoration: BoxDecoration(
                                                              border: Border.all(color: Color(0xFF000000)),
                                                              borderRadius: BorderRadius.circular(10),
                                                              color: Color(0xFFBABABC),
                                                            ),
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(4, 17.5, 11.5, 17.5),
                                                              child: Column(
                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                                                    child: Row(
                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 1, 10.5, 1),
                                                                          child: Text(
                                                                            'Comm A020',
                                                                            style: GoogleFonts.getFont(
                                                                              'GFS Didot',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 12,
                                                                              color: Color(0xFFFFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 0, 10.1, 0),
                                                                          width: 17,
                                                                          height: 17,
                                                                          child: SizedBox(
                                                                            width: 12.8,
                                                                            height: 17,
                                                                            child: SvgPicture.asset(
                                                                              'assets/vectors/vector_385_x2.svg',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 0, 8.4, 0),
                                                                          child: Text(
                                                                            '24',
                                                                            style: GoogleFonts.getFont(
                                                                              'GFS Didot',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 14,
                                                                              color: Color(0xFFFFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          '30%',
                                                                          style: GoogleFonts.getFont(
                                                                            'GFS Didot',
                                                                            fontWeight: FontWeight.w400,
                                                                            fontSize: 14,
                                                                            color: Color(0xFF61DA5E),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Align(
                                                                    alignment: Alignment.topLeft,
                                                                    child: Row(
                                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                                      children: [
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(0, 0, 8.2, 0),
                                                                          child: Text(
                                                                            'Fin:',
                                                                            style: GoogleFonts.getFont(
                                                                              'GFS Didot',
                                                                              fontWeight: FontWeight.w400,
                                                                              fontSize: 12,
                                                                              color: Color(0xFFFFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          '23/07/2024',
                                                                          style: GoogleFonts.getFont(
                                                                            'GFS Didot',
                                                                            fontWeight: FontWeight.w400,
                                                                            fontSize: 12,
                                                                            color: Color(0xFFFFFFFF),
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
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        right: -73,
                                        top: 0,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFF11477E),
                                            borderRadius: BorderRadius.circular(15),
                                          ),
                                          child: Container(
                                            width: 400,
                                            height: 44,
                                            padding: EdgeInsets.fromLTRB(0, 13.5, 0, 13.5),
                                            child: Text(
                                              'Du 01-07',
                                              style: GoogleFonts.getFont(
                                                'GFS Didot',
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: -74,
                                        top: 47,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFF000000)),
                                            borderRadius: BorderRadius.circular(10),
                                            color: Color(0xFFBABABC),
                                          ),
                                          child: SizedBox(
                                            width: 172,
                                            height: 82,
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(4, 17.5, 11.5, 17.5),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 1, 10.5, 1),
                                                          child: Text(
                                                            'Comm A020',
                                                            style: GoogleFonts.getFont(
                                                              'GFS Didot',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 12,
                                                              color: Color(0xFFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 10.1, 0),
                                                          width: 17,
                                                          height: 17,
                                                          child: SizedBox(
                                                            width: 12.8,
                                                            height: 17,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_506_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 8.4, 0),
                                                          child: Text(
                                                            '24',
                                                            style: GoogleFonts.getFont(
                                                              'GFS Didot',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 14,
                                                              color: Color(0xFFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          '30%',
                                                          style: GoogleFonts.getFont(
                                                            'GFS Didot',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 14,
                                                            color: Color(0xFF61DA5E),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 8.2, 0),
                                                          child: Text(
                                                            'Fin:',
                                                            style: GoogleFonts.getFont(
                                                              'GFS Didot',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 12,
                                                              color: Color(0xFFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          '23/07/2024',
                                                          style: GoogleFonts.getFont(
                                                            'GFS Didot',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 12,
                                                            color: Color(0xFFFFFFFF),
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
                                    ],
                                  ),
                                ),
                              ),
                            ],
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
      ),
    );
  }
}