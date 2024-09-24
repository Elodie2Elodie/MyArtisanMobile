import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'package:flutter_app/pages/router.gr.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../Models/utilisateurs.dart';


// Fonction pour stocker l'utilisateur
Future<void> saveUser(User user) async {
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String userJson = json.encode(user.toJson());
  await prefs.setString('user', userJson);
}

// Fonction pour récupérer l'utilisateur
Future<User?> getUser() async {
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String? userJson = prefs.getString('user');
  if (userJson != null) {
    return User.fromJson(json.decode(userJson));
  } else {
    return null;
  }
}

@RoutePage()
class Connexion extends StatefulWidget {
  @override
  _ConnexionState createState() => _ConnexionState();
}

class _ConnexionState extends State<Connexion> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  // Controllers pour capturer les données des champs de texte
  final TextEditingController _identifiantController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  // Variable pour stocker l'état de l'erreur
  String? _errorMessage;

  // Fonction pour envoyer les données à l'API
  Future<void> _login() async {
    final String apiUrl = 'http://192.168.1.6:8000/mobile/login';

    // Récupération des données du formulaire
    String identifiant = _identifiantController.text;
    String password = _passwordController.text;



    // Construction du body à envoyer à l'API
    var formData = {
      'email': identifiant,
      'password': password,
    };

    try {
      // Envoi de la requête POST
      var response = await http.post(
        Uri.parse(apiUrl),
        body: formData,

      );

      if (response.statusCode == 200) {
        // Traiter la réponse (par exemple, rediriger vers la page d'accueil)
        var jsonResponse = json.decode(response.body);
        String token = jsonResponse['token'];

        SharedPreferences prefs = await SharedPreferences.getInstance();
        await prefs.setString('token', token);

        User user = User.fromJson(jsonResponse['user']);
        print(user);
        await saveUser(user);

        print('Connexion réussie: $jsonResponse');
        context.router.push(AccueilUtilisateur());
      } else {
        // Afficher un message d'erreur
        print('Erreur de connexion: ${response.statusCode}');
        setState(() {
          _errorMessage = 'Email ou mot de passe invalide';
        });
      }
    } catch (e) {
      print('Erreur: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: SingleChildScrollView(
        child: Form(
          key: _formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 50, 0, 19),
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
                  child: Container(), // Contenu vide, car l'image est suffisante
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 16.0),
                child: TransparentTextContainer(texte: 'Connexion'),
              ),
              // Afficher un message d'erreur s'il y en a un
              if (_errorMessage != null)
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10.0),
                  child: Text(
                    _errorMessage!,
                    style: TextStyle(color: Colors.red, fontSize: 16),
                  ),
                ),
              Container(
                width: 320,
                margin: EdgeInsets.symmetric(vertical: 20.0),
                child: _buildTextField("Identifiant", Icons.person, _identifiantController),
              ),
              Container(
                width: 320,
                margin: EdgeInsets.symmetric(vertical: 20.0),
                child: _buildTextField("Mot de passe", Icons.lock, _passwordController, obscureText: true),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 45, 0, 20),
                child: CustomButton(buttonText: 'Se connecter', onPressed: _login),
              ),
              GestureDetector(
                onTap: () {
                  context.router.push(
                    Inscription(),
                  );
                },
                child: Text(
                  "Je n'ai pas de compte",
                  style: TextStyle(
                    fontSize: 16,
                    color: Color(0xFF00FF00), // Vert fluo
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildTextField(String labelText, IconData icon, TextEditingController controller, {bool obscureText = false}) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: TextField(
        controller: controller,
        obscureText: obscureText,
        decoration: InputDecoration(
          prefixIcon: Icon(
            icon,
            color: Color(0xFF0D47A1), // Couleur de l'icône
          ),
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

class TransparentTextContainer extends StatelessWidget {
  final String texte; // Paramètre texte

  TransparentTextContainer({required this.texte});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40.0, // Hauteur de 100
      color: Colors.black.withOpacity(0.5), // Couleur noire transparente
      alignment: Alignment.center, // Centrer le texte
      child: Text(
        texte,
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
          shadows: [
            Shadow(
              offset: Offset(2.0, 2.0),
              blurRadius: 3.0,
              color: Color(0xFF00FF00), // Vert fluo
            ),
          ],
        ),
      ),
    );
  }
}

class CustomButton extends StatelessWidget {
  final String buttonText;
  final VoidCallback onPressed;

  CustomButton({required this.buttonText, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        backgroundColor: Color(0xFF0D47A1), // Couleur de fond bleu foncé
        padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0), // Coins arrondis
        ),
      ),
      child: Text(
        buttonText,
        style: TextStyle(
          color: Colors.white,
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
