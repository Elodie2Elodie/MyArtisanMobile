import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/widget_commun.dart' as widgetCommun;

class PageSecurite extends StatelessWidget {
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
            // Titre des paramètres de sécurité
            Text(
              'Paramètres de sécurité',
              style: GoogleFonts.roboto(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color(0xFF0D47A1), // Bleu foncé
              ),
            ),
            SizedBox(height: 60),
            // Options de sécurité
            _buildSecurityItem(
              icon: Icons.lock,
              title: 'Changer le mot de passe',
              subtitle: 'Mettre à jour votre mot de passe',
              onTap: () {
                // Action lorsque le paramètre est sélectionné
                print('Changer le mot de passe');
              },
            ),
            SizedBox(height: 30),
            _buildSecurityItem(
              icon: Icons.lock,
              title: 'Changer l\'email',
              subtitle: 'Mettre à jour votre mot de passe',
              onTap: () {
                // Action lorsque le paramètre est sélectionné
                print('Changer le mot de passe');
              },
            ),
            SizedBox(height: 30),
            _buildSecurityItem(
              icon: Icons.lock,
              title: 'Changer le numéro de téléphone',
              subtitle: 'Mettre à jour votre mot de passe',
              onTap: () {
                // Action lorsque le paramètre est sélectionné
                print('Changer le mot de passe');
              },
            ),
            SizedBox(height: 30),
          ],
        ),
      ),
    );
  }

  Widget _buildSecurityItem({
    required IconData icon,
    required String title,
    required String subtitle,
    required VoidCallback onTap,
  }) {
    return ListTile(
      leading: Icon(icon, color: Color(0xFF0D47A1)), // Bleu foncé pour les icônes
      title: Text(title, style: GoogleFonts.roboto(fontSize: 18)),
      subtitle: Text(subtitle, style: GoogleFonts.roboto(color: Colors.grey[600])),
      trailing: Icon(Icons.arrow_forward_ios, size: 16, color: Colors.grey[600]),
      onTap: onTap,
      contentPadding: EdgeInsets.symmetric(vertical: 8),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
        side: BorderSide(color: Color(0xFF0D47A1), width: 1), // Bordure bleue
      ),
    );
  }
}
