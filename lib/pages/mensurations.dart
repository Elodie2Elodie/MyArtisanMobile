import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/widget_commun.dart' as widgetCommun;

@RoutePage()
class Mensurations extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80.0), // Hauteur de l'AppBar
        child: widgetCommun.CustomAppBar(), // AppBar personnalisé déjà créé
      ),
      backgroundColor:Color(0xFFFFFFFF) ,
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:[
              widgetCommun.Panier(),
            VerticalBarWithText(text: 'Mensurations Générales'),
            SizedBox(height: 8),
            _buildTextField("Tour de poitrine"),
            _buildTextField("Tour de taille"),
            _buildTextField("Tour de hanches"),

            SizedBox(height: 24),

            VerticalBarWithText(text: "Mensurations haut du corps"),
            SizedBox(height: 8),
            _buildTextField("Largeur d'épaules"),
            _buildTextField("Longueur de bras"),
            _buildTextField("Tour de bras"),
            _buildTextField("Tour de cou"),

            SizedBox(height: 24),

            VerticalBarWithText(text: "Mensurations bas du corps"),
            SizedBox(height: 8),
            _buildTextField("Longueur de jambes"),
            _buildTextField("Tour de cuisses"),
            _buildTextField("Tour de mollets"),
            _buildTextField("Tour de chevilles"),

            SizedBox(height: 24),

            Center(
              child: ElevatedButton(
                onPressed: () {
                  // Logique pour soumettre les mensurations
                },
                child: Text("Soumettre"),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF0D47A1), 
                  foregroundColor: Colors.white// Couleur du bouton
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildTextField(String labelText) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: TextField(
        decoration: InputDecoration(
          labelText: labelText,
          labelStyle: TextStyle(
            color: Colors.black,
          ),
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.black),
          ),
          focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Color(0xFF0D47A1)),
          ),
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

class VerticalBarWithText extends StatelessWidget {
  final String text;
  final Color barColor;
  final double barWidth;
  final double barHeight;
  final double textFontSize;

  const VerticalBarWithText({
    Key? key,
    required this.text,
    this.barColor = Colors.black,
    this.barWidth = 2.0,
    this.barHeight = 20.0,
    this.textFontSize = 18.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: barWidth,
          height: barHeight,
          color: Color(0xFF00FF00),
          margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
        ),
        Text(
          text,
          style: GoogleFonts.getFont(
            'GFS Didot',
            fontWeight: FontWeight.w400,
            fontSize: textFontSize,
            color: Color(0xFF11477E),
          ),
        ),
      ],
    );
  }
}