import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/pages/router.gr.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';


@RoutePage()
class Accueil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Scaffold(
      body: Container(
        height: 800,
        decoration: BoxDecoration(
          color: Color(0xFFFFFFFF),
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0, 3, 0, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 78),
                child: Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/rectangle_34625168.png',
                      ),
                    ),
                  ),
                  child: Container(
                    width: 360,
                    height: 500,
                  ),
                ),
              ),

              Container(
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF11477E),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: InkWell(
                    onTap: (){
                      context.router.push(
                        Connexion(),
                      );
                    },
                    child: Container(
                      width: 122,
                      padding: EdgeInsets.fromLTRB(18, 18, 0.4, 18),
                      child: Text(
                        'Connexion',
                        style: GoogleFonts.getFont(
                          'GFS Didot',
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          color: Color(0xFFF6F6F6),
                        ),
                      ),
                    ),
                  ),
                ),
              )
      
            ],
          ),
        ),
      ),
    );
  }
}