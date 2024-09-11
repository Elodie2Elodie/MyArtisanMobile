import 'dart:async';

import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone1415ValidationNumero extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 60, 0, 30),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/my_artist_logo_2.png',
                    ),
                  ),
                ),
                width: double.infinity, // Prend toute la largeur disponible
                height: 156,
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                    child: Text(
                      'Veuillez saisir le code à 4 chiffres',
                      style: GoogleFonts.getFont(
                        'GFS Didot',
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Text(
                    'Un code de validation a été envoyé au ** *** ** 99. Consulter votre messagerie.',
                    style: GoogleFonts.getFont(
                      'GFS Didot',
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      height: 1.7,
                      color: Color(0xFF000000),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    margin: EdgeInsets.fromLTRB(40, 0, 0, 0),
                    width: 295,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        _buildTextField(),
                        SizedBox(width: 6), // Espacement entre les champs
                        _buildTextField(),
                        SizedBox(width: 6), // Espacement entre les champs
                        _buildTextField(),
                        SizedBox(width: 6), // Espacement entre les champs
                        _buildTextField(),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 85),
                    child: CountdownButton(), // Intégration du CountdownButton ici
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildTextField() {
    return Container(
      width: 58,
      height: 55,
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFF11477E)),
        borderRadius: BorderRadius.circular(15),
        color: Color(0xFFD9D9D9),
        boxShadow: [
          BoxShadow(
            color: Color(0x40000000),
            offset: Offset(0, 4),
            blurRadius: 2,
          ),
        ],
      ),
      child: TextField(
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(horizontal: 8),
          border: InputBorder.none, // Pas de bordure autour du champ
        ),
      ),
    );
  }
}

class CustomAppBar extends StatelessWidget {
  final String logoPath; // Chemin du logo

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
        padding: EdgeInsets.fromLTRB(20, 15, 0, 2),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Logo carré avec bords arrondis à gauche
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0), // Rayon pour les bords arrondis
              child: Image.asset(
                logoPath, // Chemin de votre logo
                height: 60, // Ajustez la taille selon vos besoins
                width: 60,
                fit: BoxFit.cover,
              ),
            ),
            Spacer(),
            // Icône de notification
            IconButton(
              icon: Icon(
                Icons.notifications,
                color: Colors.black,
                size: 24,
              ),
              onPressed: () {
                // Action lorsque l'icône de notification est pressée
              },
            ),
            // Icône de l'utilisateur avec menu déroulant
            PopupMenuButton<String>(
              onSelected: (value) {
                // Gérer la sélection du menu ici
                if (value == 'logout') {
                  // Logique de déconnexion
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

class CountdownButton extends StatefulWidget {
  @override
  _CountdownButtonState createState() => _CountdownButtonState();
}

class _CountdownButtonState extends State<CountdownButton> {
  bool _isCountingDown = false;
  int _remainingTime = 30;

  void _startCountdown() {
    setState(() {
      _isCountingDown = true;
      _remainingTime = 30;
    });

    Future.delayed(Duration(seconds: 1), _decrementTime);
  }

  void _decrementTime() {
    if (_remainingTime > 0) {
      setState(() {
        _remainingTime--;
      });
      Future.delayed(Duration(seconds: 1), _decrementTime);
    } else {
      setState(() {
        _isCountingDown = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return _isCountingDown
        ? Text(
      'Renvoyer dans $_remainingTime secondes',
      style: TextStyle(
        color: Color(0xFF0D47A1), // Bleu foncé
        fontSize: 14,
        fontWeight: FontWeight.bold,
      ),
    )
        : ElevatedButton(
      onPressed: _startCountdown,
      style: ElevatedButton.styleFrom(
        backgroundColor: Color(0xFF0D47A1), // Bleu foncé
      ),
      child: Text('Renvoyer', style: TextStyle(color: Colors.white),),
    );
  }
}