import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/widget_commun.dart' as widgetCommun;
import 'package:auto_route/auto_route.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';

import '../Models/utilisateurs.dart';

// Assurez-vous d'importer votre modèle User

@RoutePage()
class MonProfil extends StatefulWidget {
  final String token;

  MonProfil({required this.token});

  @override
  _MonProfilState createState() => _MonProfilState();
}

class _MonProfilState extends State<MonProfil> {
  late Future<User?> userProfile;

  @override
  void initState() {
    super.initState();
    userProfile = _getUser(); // Charger les données utilisateur
  }

  Future<User?> _getUser() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String? userJson = prefs.getString('user');
    if (userJson != null) {
      return User.fromJson(json.decode(userJson));
    } else {
      return null; // Aucune donnée utilisateur trouvée
    }
  }

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
        child: FutureBuilder<User?>(
          future: userProfile,
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return Center(child: CircularProgressIndicator());
            } else if (snapshot.hasError) {
              return Center(child: Text('Erreur: ${snapshot.error}'));
            } else if (!snapshot.hasData) {
              return Center(child: Text('Aucune donnée utilisateur disponible'));
            } else {
              final user = snapshot.data!;
              return Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: NetworkImage(user.photoProfil),
                    backgroundColor: Colors.black,
                  ),
                  SizedBox(height: 16),
                  _buildProfileItem(
                    icon: Icons.person,
                    title: 'Nom complet',
                    value: user.name,
                  ),
                  SizedBox(height: 20),
                  _buildProfileItem(
                    icon: Icons.email,
                    title: 'Email',
                    value: user.email,
                  ),
                  SizedBox(height: 20),
                  _buildProfileItem(
                    icon: Icons.phone,
                    title: 'Téléphone',
                    value: user.phoneNumber,
                  ),
                  SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {
                      // Implémentez la logique pour se déconnecter
                    },
                    child: Text('Se déconnecter'),
                  ),
                ],
              );
            }
          },
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
      leading: Icon(icon, color: Color(0xFF0D47A1)),
      title: Text(title, style: GoogleFonts.roboto(fontSize: 16)),
      subtitle: Text(value, style: GoogleFonts.roboto(color: Colors.grey[600])),
      contentPadding: EdgeInsets.symmetric(vertical: 8),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
        side: BorderSide(color: Color(0xFF0D47A1), width: 1),
      ),
    );
  }
}
