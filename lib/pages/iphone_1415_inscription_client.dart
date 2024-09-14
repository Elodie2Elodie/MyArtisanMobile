import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_app/pages/router.gr.dart' as gr;


@RoutePage()
class Inscription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0,9),
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
              child: TransparentTextContainer(texte: 'Inscription'),
            ),
            Container(
              width: 320,
              margin: EdgeInsets.symmetric(vertical: 5.0),
              child: _buildTextField("Nom & prénom", Icons.person),
            ),
            Container(
              width: 320,
              margin: EdgeInsets.symmetric(vertical: 5.0),
              child: _buildTextField("Email", Icons.email),
            ),
            Container(
              width: 320,
              margin: EdgeInsets.symmetric(vertical: 5.0),
              child: _buildTextField("Numero de téléphone", Icons.phone),
            ),
            Container(
              width: 320,
              margin: EdgeInsets.symmetric(vertical: 5.0),
              child: _buildTextField("Mot de passe", Icons.lock),
            ),
            Container(
              width: 320,
              margin: EdgeInsets.symmetric(vertical: 5.0),
              child: _buildTextField("Resaisisser le mot de passe", Icons.lock),
            ),
            GestureDetector(
              onTap: (){
                context.router.push(
                  gr.Inscription(),
                );
              },
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 15.0),
                child: CustomButton(buttonText: 'S\'inscrire'),
              ),
            ),
            GestureDetector(
                onTap: (){
                  context.router.push(
                    gr.Connexion(),
                  );
                },
                child: Text(
                    'J\ai déjà un compte',
                  style: TextStyle(
                    fontSize: 16,
                    color: Color(0xFF00FF00), // Vert fluo
                  ),
                )

            ),
          ],
        ),
      ),
    );
  }
  Widget _buildTextField(String labelText, IconData icon) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: TextField(
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
  final String buttonText; // Texte du bouton

  CustomButton({required this.buttonText});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        // Ajoutez la logique pour l'action du bouton ici
      },
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