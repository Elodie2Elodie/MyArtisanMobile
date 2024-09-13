import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/pages/Accueil.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

import 'iphone_1415_accueil.dart';
import 'iphone_1415_liste_commande.dart';
import 'iphone_1415_messages.dart';
import 'iphone_1415_messages_avec_clavier.dart';

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
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => Acceuil()),
                  );
                } else if (value == 'profile') {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Acceuil()),
                  );
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
                  value: 'profile',
                  child: Text('Voir le profil'),
                ),
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

class BarMenu extends StatefulWidget {
  const BarMenu({super.key});

  @override
  State<BarMenu> createState() => _BarMenuState();
}
int _currentIndex = 0;

List<Widget> _navigationItem =[
  Icon(Icons.home),
  Icon(Icons.list),
  Icon(Icons.message_rounded),
  Icon(Icons.settings),
];

final List<Widget> _pages = [
  AccueilUtilisateur(), // Exemple de page d'accueil
  Iphone1415ListeCommande(), // Exemple de page iPhone
  ListeMessage(), // Exemple de page de liste
  AjoutCommande(), // Exemple pour la page des paramètres
];

class _BarMenuState extends State<BarMenu> {
  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
        items: _navigationItem,
        backgroundColor: Colors.white,
        buttonBackgroundColor: Colors.blue,
        onTap: (index) {
          setState(() {
            _currentIndex = index; // Met à jour l'index courant
          });
        },
    );
  }
}
