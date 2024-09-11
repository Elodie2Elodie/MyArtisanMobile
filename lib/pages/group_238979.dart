import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Group238979 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFFFBFBFB)),
        borderRadius: BorderRadius.circular(20),
        color: Color(0xFFFFFFFF),
        boxShadow: [
          BoxShadow(
            color: Color(0x0D000000),
            offset: Offset(0, 4),
            blurRadius: 5,
          ),
        ],
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 16.5, 0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Container(
                margin: EdgeInsets.fromLTRB(0, 0, 13.2, 0),
                height: 99,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                  ),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFC4C4C4),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                    ),
                  ),
                  child: Container(
                    width: 97.8,
                    height: 99,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.fromLTRB(0, 16, 30.6, 13),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8.6, 13),
                            child: Text(
                              'Tenue Awa',
                              style: GoogleFonts.getFont(
                                'GFS Didot',
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: Color(0xFF1D1F22),
                              ),
                            ),
                          ),
                          Text(
                            '12.000 F CFA',
                            style: GoogleFonts.getFont(
                              'GFS Didot',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xFF1D1F22),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(8, 0, 0.3, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4, 3.1, 0),
                            child: Text(
                              'Taille:',
                              style: GoogleFonts.getFont(
                                'GFS Didot',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 1.6),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(9.6, 0, 0, 1.4),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'L',
                                          style: GoogleFonts.getFont(
                                            'GFS Didot',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 8.1, 0, 1.1),
                                          child: SizedBox(
                                            width: 8.2,
                                            height: 5.9,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_66_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 5.2, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFF11477E),
                                      ),
                                      child: Container(
                                        width: 40,
                                        height: 0,
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
            Expanded(
              child: Container(
                margin: EdgeInsets.fromLTRB(0, 16, 0, 12),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(3.3, 0, 3.3, 29),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF11477E),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Container(
                          width: 18.3,
                          height: 20,
                          padding: EdgeInsets.fromLTRB(4.6, 7, 5.5, 7),
                          child: SizedBox(
                            width: 8.2,
                            height: 6,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_34_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(8.8, 3.5, 8.8, 3.7),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 12.4, 0.7),
                                child: Text(
                                  '1',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 12,
                                    color: Color(0x80000000),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0.7, 0, 0),
                                child: Text(
                                  '+',
                                  style: GoogleFonts.getFont(
                                    'Roboto',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    color: Color(0x80000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Positioned(
                            left: -8.8,
                            right: -8.8,
                            bottom: -3.7,
                            child: Container(
                              width: 63.1,
                              height: 22,
                              padding: EdgeInsets.fromLTRB(9.7, 12.1, 9.7, 8.4),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0x80000000)),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0x80000000),
                                ),
                                child: Container(
                                  width: 5.8,
                                  height: 0,
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
          ],
        ),
      ),
    );
  }
}