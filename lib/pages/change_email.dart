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
    return User.fromJson(json.decode(userJson)).id;
  } else {
    return null;
  }
}

@RoutePage()
class ChangerEmail extends StatefulWidget {
  @override
  _ChangerEmailState createState() => _ChangerEmailState();
}

class _ChangerEmailState extends State<ChangerEmail> {
  final _ancienEmailController = TextEditingController();
  final _nouvelEmailController = TextEditingController();
  final _currentPasswordController = TextEditingController();
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
  Future<void> _changerEmail() async {
    final String nouvelEmail = _nouvelEmailController.text;
    final String currentPassword = _currentPasswordController.text;
    final String? currentUserId = userId; // Tu peux remplacer par le vrai userId

    final url = Uri.parse('http://192.168.1.5:8000/mobile/changeEmail');

    try {
      final response = await http.post(
        url,
        headers: {
          'Content-Type': 'application/json',
        },
        body: jsonEncode({
          'current_password': currentPassword,
          'new_email': nouvelEmail,
          'userId': currentUserId,
        }),
      );

      if (response.statusCode == 200) {
        // Succès
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Email changé avec succès!')),
        );
      } else {
        // Gérer les erreurs
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
    child: widgetCommun.CustomAppBar(),
    ),
    body: SingleChildScrollView(
    child: Padding(
    padding: EdgeInsets.all(16.0),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        widgetCommun.Panier(),
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
        // Champ nouvel email
        _buildEmailField('Nouvel email', _nouvelEmailController),
        SizedBox(height: 20),
        // Champ mot de passe actuel
        _buildPasswordField('Mot de passe actuel', _currentPasswordController),
        SizedBox(height: 30),
        Center(
          child: ElevatedButton(
            onPressed: _changerEmail,
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.symmetric(horizontal: 40, vertical: 16),
              backgroundColor: Color(0xFF0D47A1),
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

  // Champ email
  Widget _buildEmailField(String labelText, TextEditingController controller) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: TextField(
        controller: controller,
        keyboardType: TextInputType.emailAddress,
        decoration: InputDecoration(
          labelText: labelText,
          labelStyle: TextStyle(
            color: Colors.black,
          ),
          prefixIcon: Icon(Icons.email, color: Colors.black),
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

  // Champ mot de passe
  Widget _buildPasswordField(String labelText, TextEditingController controller) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: TextField(
        controller: controller,
        obscureText: true,
        decoration: InputDecoration(
          labelText: labelText,
          labelStyle: TextStyle(
            color: Colors.black,
          ),
          prefixIcon: Icon(Icons.lock, color: Colors.black),
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

