import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/widget_commun.dart' as widgetCommun;
import 'package:auto_route/auto_route.dart';

@RoutePage()
class ChangerEmail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80.0),
        child: widgetCommun.CustomAppBar(), // Utilisation du CustomAppBar
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              widgetCommun.Panier(), // Afficher le panier
              SizedBox(height: 40),
              Text(
                'Changer l\'adresse email',
                style: GoogleFonts.roboto(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF0D47A1),
                ),
              ),
              SizedBox(height: 30),
              // Champ ancien email
              _buildEmailField('Ancien email'),
              SizedBox(height: 20),
              // Champ nouvel email
              _buildEmailField('Nouvel email'),
              SizedBox(height: 30),
              Center(
                child: ElevatedButton(
                  onPressed: () {
                    // Simuler une action de changement d'email
                    ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content: Text('Email changé avec succès!')),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 16),
                    backgroundColor: Color(0xFF0D47A1), // Couleur bleu foncé
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Text(
                    'Changer l\'email',
                    style: GoogleFonts.roboto(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildEmailField(String labelText) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: TextField(
        keyboardType: TextInputType.emailAddress, // Clavier adapté à la saisie d'email
        decoration: InputDecoration(
          labelText: labelText,
          labelStyle: TextStyle(
            color: Colors.black,
          ),
          prefixIcon: Icon(Icons.email, color: Colors.black), // Icône email à gauche
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.black),
          ),
          focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Color(0xFF0D47A1)), // Couleur bleu foncé
          ),
        ),
      ),
    );
  }
}

