import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Property1Default26 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      padding: EdgeInsets.fromLTRB(17, 60, 17, 60),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          SizedBox(
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 26, 0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF000000),
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: Container(
                        height: 80,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0, 11, 0, 9),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF000000),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Container(
                        height: 60,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: -17,
            right: -17,
            top: -60,
            bottom: -60,
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
            left: -17,
            right: -17,
            top: -60,
            bottom: -60,
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