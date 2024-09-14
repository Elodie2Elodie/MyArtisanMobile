import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/pages/router.gr.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/widget_commun.dart' as widgetCommun;

@RoutePage()
class PageParametres extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80.0),
        child: widgetCommun.CustomAppBar(), // Utilisation du CustomAppBar
      ),
      body: Container(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              widgetCommun.Panier(),
              // Titre des paramètres
              Text(
                'Paramètres',
                style: GoogleFonts.roboto(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF0D47A1), // Bleu foncé
                ),
              ),
              SizedBox(height: 40),
              // Liste des paramètres
              Expanded(
                child: ListView(
                  children: [
                    _buildSettingItem(
                      icon: Icons.account_circle,
                      title: 'Compte',
                      subtitle: 'Gérer votre compte',
                      onTap: () {
                        // Action lorsque le paramètre est sélectionné
                        context.router.push(
                          MonProfil(),
                        );
                      },
                    ),

                    SizedBox(height: 20),

                    _buildSettingItem(
                      icon: Icons.security,
                      title: 'Sécurité',
                      subtitle: 'Paramètres de sécurité',
                      onTap: () {
                        // Action lorsque le paramètre est sélectionné
                        context.router.push(
                          RouteSecurite(),
                        );
                      },
                    ),

                    SizedBox(height: 10),

                    _buildSettingItem(
                      icon: Icons.help,
                      title: 'Mensuration',
                      subtitle: 'Renseigner ses mensurations.',
                      onTap: () {
                        context.router.push(
                         Mensurations(),
                        );
                      },
                    ),

                    SizedBox(height: 20),

                    _buildSettingItem(
                      icon: Icons.info,
                      title: 'À propos',
                      subtitle: 'Informations sur l\'application',
                      onTap: () {
                        // Action lorsque le paramètre est sélectionné
                        print('À propos');
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildSettingItem({
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
