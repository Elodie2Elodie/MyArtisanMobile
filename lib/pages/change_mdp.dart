import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/widget_commun.dart' as widgetCommun;
import 'package:auto_route/auto_route.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

import '../Models/utilisateurs.dart'; // Pour encoder et décoder les données JSON


// Fonction pour récupérer l'utilisateur
Future<String?> getUser() async {
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String? userJson = prefs.getString('user');
  if (userJson != null) {
    return User
        .fromJson(json.decode(userJson))
        .id;
  } else {
    return null;
  }
}
  @RoutePage()
class ChangerMotDePasse extends StatefulWidget {
  @override
  _ChangerMotDePasseState createState() => _ChangerMotDePasseState();
}

class _ChangerMotDePasseState extends State<ChangerMotDePasse> {
  final _ancienMotDePasseController = TextEditingController();
  final _nouveauMotDePasseController = TextEditingController();
  final _confirmerMotDePasseController = TextEditingController();

  late final String? userId;

  @override
  void initState() {
    super.initState();
    _loadUserId();  // Appel de la méthode pour charger l'ID utilisateur
  }

// Méthode asynchrone pour charger l'ID utilisateur
  Future<void> _loadUserId() async {
    userId = await getUser();  // Récupération de l'ID utilisateur
    if (userId == null) {
      // Gérer le cas où l'ID utilisateur n'est pas disponible
      print("ID utilisateur non trouvé.");
    } else {
      print("ID utilisateur : $userId");
    }
  }

  // Fonction pour envoyer les données à l'API
  Future<void> _changerMotDePasse() async {
    final String ancienMotDePasse = _ancienMotDePasseController.text;
    final String nouveauMotDePasse = _nouveauMotDePasseController.text;
    final String confirmerMotDePasse = _confirmerMotDePasseController.text;


    if (nouveauMotDePasse != confirmerMotDePasse) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Les mots de passe ne correspondent pas.')),
      );
      return;
    }

    final url = Uri.parse('http://192.168.1.6:8000/mobile/changePassword');

    try {
      final response = await http.post(
        url,
        headers: {
          'Content-Type': 'application/json',
        },
        body: jsonEncode({
          'current_password': ancienMotDePasse,
          'new_password': nouveauMotDePasse,
          'userId': userId,
        }),
      );

      if (response.statusCode == 200) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Mot de passe changé avec succès!')),
        );
      } else {
        final responseData = jsonDecode(response.body);
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Erreur: ${responseData['error']}')),
        );
      }
    } catch (error) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Erreur de réseau: $error')),
      );
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
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              widgetCommun.Panier(), // Afficher le panier
              SizedBox(height: 40),
              Text(
                'Changer le mot de passe',
                style: GoogleFonts.roboto(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF0D47A1),
                ),
              ),
              SizedBox(height: 30),
              // Champ ancien mot de passe
              _buildPasswordField('Ancien mot de passe', _ancienMotDePasseController),
              SizedBox(height: 20),
              // Champ nouveau mot de passe
              _buildPasswordField('Nouveau mot de passe', _nouveauMotDePasseController),
              SizedBox(height: 20),
              // Champ confirmer mot de passe
              _buildPasswordField('Confirmer le mot de passe', _confirmerMotDePasseController),
              SizedBox(height: 30),
              Center(
                child: ElevatedButton(
                  onPressed: _changerMotDePasse, // Appel de la fonction pour changer le mot de passe
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 16),
                    backgroundColor: Color(0xFF0D47A1), // Couleur bleu foncé
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Text(
                    'Changer le mot de passe',
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

  Widget _buildPasswordField(String labelText, TextEditingController controller) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: TextField(
        controller: controller,
        obscureText: true, // Activer la protection pour les mots de passe
        decoration: InputDecoration(
          labelText: labelText,
          labelStyle: TextStyle(
            color: Colors.black,
          ),
          prefixIcon: Icon(Icons.lock, color: Colors.black), // Icône mot de passe à gauche
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
