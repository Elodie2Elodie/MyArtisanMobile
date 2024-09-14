
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/pages/router.gr.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:auto_route/auto_route.dart';

import 'package:flutter_svg/flutter_svg.dart';


class CustomAppBar extends StatelessWidget {
  final String logoPath;

  const CustomAppBar({super.key, this.logoPath = 'assets/images/rectangle_34625156.png'});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFFFFFFFF)),
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(20, 20, 0, 2),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                logoPath,
                height: 60,
                width: 60,
                fit: BoxFit.cover,
              ),
            ),
            Spacer(),
            IconButton(
              icon: Icon(
                Icons.notifications,
                color: Colors.black,
                size: 24,
              ),
              onPressed: () {
                // Action sur l'icône de notification
              },
            ),
            PopupMenuButton<String>(
              onSelected: (value) {
                if (value == 'logout') {
                  context.router.replace(Accueil());
                } else if (value == 'profile') {
                  Accueil();
                }
              },
              icon: Row(
                children: [
                  Icon(
                    Icons.person,
                    color: Colors.black,
                    size: 24,
                  ),
                  SizedBox(width: 4),
                  Icon(
                    Icons.arrow_drop_down,
                    color: Colors.black,
                    size: 24,
                  ),
                ],
              ),
              itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
                PopupMenuItem<String>(
                  value: 'logout',
                  child: Text('Déconnexion'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class ContainerTitre extends StatelessWidget {
  final String titre;

  ContainerTitre({required this.titre});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
      child: Text(
        titre,
        style: GoogleFonts.roboto(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
    );
  }
}


class Panier extends StatefulWidget {
  const Panier({super.key});

  @override
  State<Panier> createState() => _PanierState();
}

class _PanierState extends State<Panier> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(12, 0, 12, 10),
      child: Align(
        alignment: Alignment.topRight,
        child: GestureDetector(
          onTap: () {
            // Utilisez PanierRoute pour naviguer vers la page Panier
            context.router.push(
              Panierr(),
            );
          },
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
              padding: EdgeInsets.fromLTRB(8.9, 4, 7.4, 6),
              child: Container(
                width: 25,
                height: 25,
                child: SizedBox(
                  width: 18.8,
                  height: 25,
                  child: SvgPicture.asset(
                    'assets/vectors/vector_449_x2.svg',
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}


