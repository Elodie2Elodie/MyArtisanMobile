import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class GroupFiltre extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          bottomLeft: Radius.circular(20),
        ),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(15.5, 17, 13, 86),
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
                    margin: EdgeInsets.fromLTRB(18, 0, 18, 45),
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
                              'assets/vectors/vector_378_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(12.5, 0, 12.5, 28),
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
                    margin: EdgeInsets.fromLTRB(12.5, 0, 13, 7),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF3F3F6),
                        borderRadius: BorderRadius.circular(15.3),
                      ),
                      child: Container(
                        height: 2,
                        padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF11477E),
                            borderRadius: BorderRadius.circular(15.3),
                          ),
                          child: Container(
                            width: 155,
                            height: 2,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(9.5, 0, 0.5, 48),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 7.5, 8),
                          child: SizedBox(
                            width: 70,
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
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
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
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(12.5, 0, 12.5, 28),
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
                    margin: EdgeInsets.fromLTRB(8.5, 0, 11, 60),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFCE8722),
                                borderRadius: BorderRadius.circular(11),
                              ),
                              child: Container(
                                height: 22,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFDC4447),
                                borderRadius: BorderRadius.circular(11),
                              ),
                              child: Container(
                                height: 22,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF181E27),
                                borderRadius: BorderRadius.circular(11),
                              ),
                              child: Container(
                                height: 22,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF44565C),
                                borderRadius: BorderRadius.circular(11),
                              ),
                              child: Container(
                                height: 22,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFE4E4E4),
                                borderRadius: BorderRadius.circular(11),
                              ),
                              child: Container(
                                height: 22,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF6D4F44),
                                borderRadius: BorderRadius.circular(11),
                              ),
                              child: Container(
                                height: 22,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFDFA8A9),
                              borderRadius: BorderRadius.circular(11),
                            ),
                            child: Container(
                              height: 22,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(18.5, 0, 18.5, 20),
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
                    margin: EdgeInsets.fromLTRB(12.5, 0, 12.5, 59),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 1, 16, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFBABABC)),
                              borderRadius: BorderRadius.circular(50),
                              color: Color(0xFFBABABC),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8.7, 12, 7, 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 2.7, 6.3, 4.5),
                                    width: 15.4,
                                    height: 15.4,
                                    child: SizedBox(
                                      width: 9,
                                      height: 8.8,
                                      child: SvgPicture.asset(
                                        'assets/vectors/color_2_x2.svg',
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
                            margin: EdgeInsets.fromLTRB(0, 1, 14, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFBABABC)),
                              borderRadius: BorderRadius.circular(50),
                              color: Color(0xFFBABABC),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8.7, 11, 8, 11),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3.7, 5.3, 3.5),
                                    width: 15.4,
                                    height: 15.4,
                                    child: SizedBox(
                                      width: 9,
                                      height: 8.8,
                                      child: SvgPicture.asset(
                                        'assets/vectors/color_4_x2.svg',
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
                            margin: EdgeInsets.fromLTRB(0, 1, 17, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFBABABC)),
                              borderRadius: BorderRadius.circular(50),
                              color: Color(0xFFBABABC),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8.7, 12, 7, 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 2.7, 6.3, 4.5),
                                    width: 15.4,
                                    height: 15.4,
                                    child: SizedBox(
                                      width: 9,
                                      height: 8.8,
                                      child: SvgPicture.asset(
                                        'assets/vectors/color_8_x2.svg',
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
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFF33302E)),
                              borderRadius: BorderRadius.circular(50),
                              color: Color(0xFF33302E),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8.7, 11.7, 10, 10.3),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3, 3.2, 4.2),
                                    width: 15.4,
                                    height: 15.4,
                                    child: SizedBox(
                                      width: 9,
                                      height: 8.8,
                                      child: SvgPicture.asset(
                                        'assets/vectors/color_9_x2.svg',
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
                                      color: Color(0xFFFFFFFF),
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
                    margin: EdgeInsets.fromLTRB(18.5, 0, 18.5, 28),
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
                    margin: EdgeInsets.fromLTRB(0, 0, 3.5, 48),
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
                                      'assets/vectors/vector_120_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(21.5, 0, 21.5, 61),
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
                            margin: EdgeInsets.fromLTRB(0, 0, 14, 1),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFF000000)),
                              borderRadius: BorderRadius.circular(30),
                              color: Color(0xFFD9D9D9),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(14, 17, 10.6, 18),
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
                            margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                            padding: EdgeInsets.fromLTRB(20, 15, 20, 20),
                            child: Text(
                              'Appliquer',
                              style: GoogleFonts.getFont(
                                'GFS Didot',
                                fontWeight: FontWeight.w400,
                                fontSize: 18,
                                color: Color(0xFFFFFFFF),
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
              top: 123,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Container(
                  width: 16,
                  height: 16,
                ),
              ),
            ),
            Positioned(
              right: 84,
              top: 123,
              child: SizedBox(
                width: 17,
                height: 16,
                child: SvgPicture.asset(
                  'assets/vectors/ellipse_164_x2.svg',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}