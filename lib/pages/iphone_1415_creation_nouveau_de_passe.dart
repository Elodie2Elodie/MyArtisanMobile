import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone1415CreationNouveauDePasse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 29, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: 407,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(19, 0, 19, 201),
                    child: Align(
                      alignment: Alignment.topLeft,
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
                              'assets/vectors/vector_293_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 64),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0x9C000000),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8.4, 23, 0, 29),
                        child: Text(
                          'Reinitialisation du mot de passe',
                          style: GoogleFonts.getFont(
                            'GFS Didot',
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(32, 0, 32, 42),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 334,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 19, 10.7),
                              child: SizedBox(
                                width: 285,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 3.3),
                                      child: SizedBox(
                                        width: 16,
                                        height: 21,
                                        child: SvgPicture.asset(
                                          'assets/vectors/vector_381_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 10, 0, 4.3),
                                      child: SizedBox(
                                        width: 148,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 13, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF000000),
                                                  borderRadius: BorderRadius.circular(5),
                                                ),
                                                child: Container(
                                                  width: 10,
                                                  height: 10,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 13, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF000000),
                                                  borderRadius: BorderRadius.circular(5),
                                                ),
                                                child: Container(
                                                  width: 10,
                                                  height: 10,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 13, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF000000),
                                                  borderRadius: BorderRadius.circular(5),
                                                ),
                                                child: Container(
                                                  width: 10,
                                                  height: 10,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 13, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF000000),
                                                  borderRadius: BorderRadius.circular(5),
                                                ),
                                                child: Container(
                                                  width: 10,
                                                  height: 10,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 13, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF000000),
                                                  borderRadius: BorderRadius.circular(5),
                                                ),
                                                child: Container(
                                                  width: 10,
                                                  height: 10,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 13, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF000000),
                                                  borderRadius: BorderRadius.circular(5),
                                                ),
                                                child: Container(
                                                  width: 10,
                                                  height: 10,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFF000000),
                                                borderRadius: BorderRadius.circular(5),
                                              ),
                                              child: Container(
                                                width: 10,
                                                height: 10,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 6, 0, 0),
                                      child: SizedBox(
                                        width: 22,
                                        height: 18.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/iconactionvisibility_off_24_px_1_x2.svg',
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
                    margin: EdgeInsets.fromLTRB(31, 0, 31, 165),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 376,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: SizedBox(
                                  width: 213.6,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                        child: SizedBox(
                                          width: 16,
                                          height: 21,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_504_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Ancien mot de passe',
                                        style: GoogleFonts.getFont(
                                          'GFS Didot',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFBABABC),
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
                    margin: EdgeInsets.fromLTRB(0, 0, 1, 227),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        width: 150,
                        padding: EdgeInsets.fromLTRB(4.1, 12, 0, 12),
                        child: Text(
                          'Confirmer',
                          style: GoogleFonts.getFont(
                            'GFS Didot',
                            fontWeight: FontWeight.w400,
                            fontSize: 18,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(17, 0, 17, 0),
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
                                          'assets/vectors/vector_372_x2.svg',
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
                                'assets/vectors/container_58_x2.svg',
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
                                  'assets/vectors/arrow_right_58_x2.svg',
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
                                  'assets/vectors/vector_72_x2.svg',
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
              right: -17,
              top: 129,
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
                  width: 427,
                  height: 156,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}