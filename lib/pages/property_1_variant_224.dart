import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Variant224 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      padding: EdgeInsets.fromLTRB(0, 60, 12, 60),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Container(
            decoration: BoxDecoration(
              color: Color(0xFF000000),
              borderRadius: BorderRadius.circular(40),
            ),
            child: Container(
              width: 80,
              height: 80,
              padding: EdgeInsets.fromLTRB(6, 11, 14, 9),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF000000),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Container(
                  width: 60,
                  height: 60,
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            bottom: 0,
            child: Opacity(
              opacity: 1,
              child: Container(
                decoration: BoxDecoration(
                  backgroundBlendMode: BlendMode.colorDodge,
                  color: Color(0xFF808080),
                ),
                child: Container(
                  width: 200,
                  height: 200,
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            top: 0,
            bottom: 0,
            child: Opacity(
              opacity: 1,
              child: Container(
                decoration: BoxDecoration(
                  backgroundBlendMode: BlendMode.colorBurn,
                  color: Color(0xFF000000),
                ),
                child: Container(
                  width: 200,
                  height: 200,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}