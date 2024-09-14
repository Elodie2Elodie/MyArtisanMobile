import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/widget_commun.dart' as widgetCommun;
import 'package:auto_route/auto_route.dart';

@RoutePage()
class MonProfil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80.0),
        child: widgetCommun.CustomAppBar(), // Utilisation du CustomAppBar
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            widgetCommun.Panier(),
            // Avatar et nom de l'utilisateur
            Center(
              child: CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/images/profile_picture.png'), // Image de profil
                backgroundColor: Colors.black,
              ),
            ),
            SizedBox(height: 16),
            // Informations personnelles
            SizedBox(height: 40),
            _buildProfileItem(
              icon: Icons.person,
              title: 'Nom complet',
              value: 'Jean Dupont',
            ),
            SizedBox(height: 20),
            _buildProfileItem(
              icon: Icons.email,
              title: 'Email',
              value: 'jean.dupont@example.com',
            ),
            SizedBox(height: 20),
            _buildProfileItem(
              icon: Icons.phone,
              title: 'Téléphone',
              value: '+33 6 12 34 56 78',
            ),
            SizedBox(height: 20),
            // Bouton de déconnexion

          ],
        ),
      ),
    );
  }

  Widget _buildProfileItem({
    required IconData icon,
    required String title,
    required String value,
  }) {
    return ListTile(
      leading: Icon(icon, color: Color(0xFF0D47A1)), // Bleu foncé pour les icônes
      title: Text(title, style: GoogleFonts.roboto(fontSize: 16)),
      subtitle: Text(value, style: GoogleFonts.roboto(color: Colors.grey[600])),
      contentPadding: EdgeInsets.symmetric(vertical: 8),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
        side: BorderSide(color: Color(0xFF0D47A1), width: 1), // Bordure bleue
      ),
    );
  }
}
