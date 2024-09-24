import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/widget_commun.dart' as widgetCommun;

import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/widget_commun.dart' as widgetCommun;
import 'package:http/http.dart' as http;
import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

import '../Models/utilisateurs.dart'; // Pour encoder les données en JSON

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
class Mensurations extends StatefulWidget {
  @override
  _MensurationsState createState() => _MensurationsState();
}

class _MensurationsState extends State<Mensurations> {
  // Controllers pour chaque champ de texte
  final TextEditingController poitrineController = TextEditingController();
  final TextEditingController tailleController = TextEditingController();
  final TextEditingController hanchesController = TextEditingController();
  final TextEditingController epaulesController = TextEditingController();
  final TextEditingController brasController = TextEditingController();
  final TextEditingController couController = TextEditingController();
  final TextEditingController jambesController = TextEditingController();
  final TextEditingController cuissesController = TextEditingController();
  final TextEditingController molletsController = TextEditingController();
  final TextEditingController chevillesController = TextEditingController();

  late final String? userId;

  bool isLoading = true; // Pour gérer l'état de chargement

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
      _fetchMensurations();
      print("ID utilisateur : $userId");
    }
  }

  Future<void> _fetchMensurations() async {
    try {
      final response = await http.get(Uri.parse('http://192.168.1.6:8000/mobile/getMensurations/${userId}'));

      if (response.statusCode == 200) {
        final data = json.decode(response.body);

        if (data.isNotEmpty) {
          // Supposons que tu veux le premier objet de la liste de mensurations
          final mensurations = data[0];

          // Remplir les champs avec les valeurs récupérées
          setState(() {
            poitrineController.text = mensurations['tour_poitrine']?.toString() ?? '';
            tailleController.text = mensurations['tour_taille']?.toString() ?? '';
            hanchesController.text = mensurations['tour_hanches']?.toString() ?? '';
            epaulesController.text = mensurations['largeur_epaules']?.toString() ?? '';
            brasController.text = mensurations['longueur_bras']?.toString() ?? '';
            couController.text = mensurations['tour_cou']?.toString() ?? '';
            jambesController.text = mensurations['longueur_jambes']?.toString() ?? '';
            cuissesController.text = mensurations['tour_cuisses']?.toString() ?? '';
            molletsController.text = mensurations['tour_mollets']?.toString() ?? '';
            chevillesController.text = mensurations['tour_chevilles']?.toString() ?? '';
            isLoading = false; // Fin du chargement
          });
        } else {
          // Si aucune mensuration n'est trouvée
          print('Aucune mensuration trouvée pour cet utilisateur');
          setState(() {
            isLoading = false; // Fin du chargement même en cas d'absence de données
          });
        }
      } else {
        // Gérer les erreurs de l'API
        print('Erreur de récupération des mensurations');
        setState(() {
          isLoading = false; // Fin du chargement même en cas d'erreur
        });
      }
    } catch (e) {
      print('Erreur: $e');
      setState(() {
        isLoading = false; // Fin du chargement même en cas d'erreur
      });
    }
  }


  // Fonction pour envoyer les données à l'API
  Future<void> _submitMensurations() async {
    final url = Uri.parse('http://192.168.1.6:8000/mobile/createMensurations');

    final Map<String, dynamic> data = {
      'tour_poitrine': poitrineController.text,
      'tour_taille': tailleController.text,
      'tour_hanches': hanchesController.text,
      'largeur_epaules': epaulesController.text,
      'longueur_bras': brasController.text,
      'tour_cou': couController.text,
      'longueur_jambes': jambesController.text,
      'tour_cuisses': cuissesController.text,
      'tour_mollets': molletsController.text,
      'tour_chevilles': chevillesController.text,
      'user_id': userId, // Remplace par l'ID utilisateur si nécessaire
    };

    try {
      final response = await http.post(
        url,
        headers: {'Content-Type': 'application/json'},
        body: json.encode(data),
      );

      if (response.statusCode == 200) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Mensurations soumises avec succès!')),
        );
      } else {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('Erreur lors de la soumission.')),
        );
      }
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Erreur réseau: ${e.toString()}')),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80.0), // Hauteur de l'AppBar
        child: widgetCommun.CustomAppBar(), // AppBar personnalisé déjà créé
      ),
      backgroundColor: Color(0xFFFFFFFF),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            widgetCommun.Panier(),
            VerticalBarWithText(text: 'Mensurations Générales'),
            SizedBox(height: 8),
            _buildTextField("Tour de poitrine", poitrineController),
            _buildTextField("Tour de taille", tailleController),
            _buildTextField("Tour de hanches", hanchesController),
            SizedBox(height: 24),
            VerticalBarWithText(text: "Mensurations haut du corps"),
            SizedBox(height: 8),
            _buildTextField("Largeur d'épaules", epaulesController),
            _buildTextField("Longueur de bras", brasController),
            _buildTextField("Tour de cou", couController),
            SizedBox(height: 24),
            VerticalBarWithText(text: "Mensurations bas du corps"),
            SizedBox(height: 8),
            _buildTextField("Longueur de jambes", jambesController),
            _buildTextField("Tour de cuisses", cuissesController),
            _buildTextField("Tour de mollets", molletsController),
            _buildTextField("Tour de chevilles", chevillesController),
            SizedBox(height: 24),
            Center(
              child: ElevatedButton(
                onPressed: _submitMensurations,
                child: Text("Soumettre"),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF0D47A1),
                  foregroundColor: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildTextField(String labelText, TextEditingController controller) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: TextField(
        controller: controller,
        decoration: InputDecoration(
          labelText: labelText,
          labelStyle: TextStyle(color: Colors.black),
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