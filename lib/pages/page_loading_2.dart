import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class PageLoading2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 295, 0, 323),
        child: SizedBox(
          width: 241,
          height: 234,
          child: SvgPicture.asset(
            'assets/vectors/container_12_x2.svg',
          ),
        ),
      ),
    );
  }
}