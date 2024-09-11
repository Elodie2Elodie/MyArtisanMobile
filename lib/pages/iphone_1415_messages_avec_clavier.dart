import 'dart:io';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:image_picker/image_picker.dart';
import 'package:flutter_app/pages/widget_commun.dart' as widgetCommun;

class AjoutCommande extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80.0),
        child: widgetCommun.CustomAppBar(), // Utilisation du CustomAppBar
      ),
      body: SingleChildScrollView(
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
            // Remplacez ce Container par ImagePickerContainer
            ImagePickerContainer(),
            Container(
              width: 320,
              margin: EdgeInsets.symmetric(vertical: 10.0),
              child: _buildTextField("Nom de la commande", Icons.text_fields),
            ),
            Container(
              width: 320,
              margin: EdgeInsets.symmetric(vertical: 5.0),
              child: _buildTextField("Date de réception", Icons.calendar_month_rounded),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 15.0),
              child: CustomButton(buttonText: 'Valider'),
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

class ImagePickerContainer extends StatefulWidget {
  @override
  _ImagePickerContainerState createState() => _ImagePickerContainerState();
}

class _ImagePickerContainerState extends State<ImagePickerContainer> {
  XFile? _imageFile; // Utilisé pour stocker l'image sélectionnée

  // Fonction pour sélectionner une image depuis la galerie
  Future<void> _pickImage() async {
    final ImagePicker picker = ImagePicker();
    final XFile? pickedFile = await picker.pickImage(source: ImageSource.gallery);

    if (pickedFile != null) {
      setState(() {
        _imageFile = pickedFile;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      margin: EdgeInsets.symmetric(vertical: 5.0),
      child: GestureDetector(
        onTap: _pickImage, // Ouvrir la galerie lorsque l'utilisateur touche le container
        child: Container(
          decoration: BoxDecoration(
            border: Border.all(color: Colors.blueAccent, width: 2),
            borderRadius: BorderRadius.circular(10.0),
            color: Colors.grey[200],
          ),
          child: Stack(
            fit: StackFit.expand,
            children: [
              // Afficher l'image sélectionnée ou une image par défaut
              _imageFile != null
                  ? Image.file(
                File(_imageFile!.path),
                fit: BoxFit.cover,
              )
                  : Center(
                child: Icon(
                  Icons.add_a_photo,
                  color: Colors.blueAccent,
                  size: 40,
                ),
              ),
              // Ajouter un texte pour l'invite si aucune image n'est sélectionnée
              if (_imageFile == null)
                Positioned(
                  bottom: 10,
                  left: 10,
                  child: Text(
                    'Ajoutez une image',
                    style: TextStyle(color: Colors.blueAccent),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}