import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Default25 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      child: SizedBox(
        width: 30,
        height: 18.8,
        child: SvgPicture.asset(
          'assets/vectors/group_3_x2.svg',
        ),
      ),
    );
  }
}