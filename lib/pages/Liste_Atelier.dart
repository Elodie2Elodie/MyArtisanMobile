import 'package:flutter/material.dart';
import 'package:flutter_app/pages/Accueil.dart';
import 'package:flutter_app/pages/iphone_1415_panier.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/widget_commun.dart' as widgetCommun; // Importation des widgets réutilisables

class Liste_Tenues extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80.0),
        child: widgetCommun.CustomAppBar(), // Utilisation du CustomAppBar
      ),
      bottomNavigationBar: widgetCommun.BarMenu(), // Ajout de la barre de menu ici
      body: Container(
        decoration: BoxDecoration(
          color: Color(0xFFFFFFFF),
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0, 0, 3, 0),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              SizedBox(
                width: 550,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [ // Barre d'application personnalisée
                    Container(
                      margin: EdgeInsets.fromLTRB(12, 0, 12, 10),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Panier()),
                            );
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x40000000),
                                  offset: Offset(0, 10),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                            child: Container(
                              width: 35,
                              height: 35,
                              padding: EdgeInsets.fromLTRB(8.9, 4, 7.4, 6),
                              child: Container(
                                width: 25,
                                height: 25,
                                child: SizedBox(
                                  width: 18.8,
                                  height: 25,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_449_x2.svg', // Icône du panier
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(27, 0, 27, 42.5),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 314,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              widgetCommun.ContainerTitre(titre: 'Tenues'), // Titre des tenues
                              Container(
                                width: 300,
                                height: 2,
                                color: Color(0xFF11477E), // Ligne bleue foncée sous le titre
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      child: HorizontalButtonList(), // Liste de boutons horizontale
                    ),
                    Container(
                      height: 440,
                      margin: EdgeInsets.fromLTRB(3.0, 0.0, 3.0, 2.0),
                      child: GridView.builder(
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2, // Nombre de colonnes
                          crossAxisSpacing: 0.0,
                          mainAxisSpacing: 16.0,
                          childAspectRatio: 0.7, // Ratio largeur/hauteur
                        ),
                        itemCount: 10,
                        itemBuilder: (context, index) {
                          return CustomImageCard(indexe: index, prixTenue: '13000'); // Carte image personnalisée
                        },
                      ),
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
}

// Votre code des autres classes reste inchangé.

class CustomImageCard extends StatelessWidget {
  final String imagePath; // Chemin de l'image
  final String titre; // Titre sous l'image
  final double width; // Largeur du conteneur
  final double height; // Hauteur du conteneur
  final int nbEtoile; // Nombre d'étoiles
  final int indexe;
  final String prixTenue;
  final int quantite; // Quantité

  CustomImageCard({
    this.imagePath = 'assets/images/rectangle_34625156.png',
    this.titre = 'Nom de la tenue',
    this.width = 170.0,
    this.height = 160.0,
    this.nbEtoile = 4,
    required this.indexe,
    required this.prixTenue,
    this.quantite = 0,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Action lors du clic sur la carte
      },
      child: Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: width,
                height: height,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15), // Coins arrondis
                  image: DecorationImage(
                    image: AssetImage(imagePath),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 5),
              Row(
                children: List.generate(5, (starIndex) {
                  return Icon(
                    Icons.star,
                    color: starIndex < nbEtoile ? Color(0xFF0D47A1) : Colors.grey, // Couleur des étoiles
                    size: 14,
                  );
                }),
              ),
              Text(
                titre,
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                prixTenue,
                style: TextStyle(
                  color: Color(0xFF0D47A1),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'F CFA',
                style: TextStyle(
                  color: Color(0xFF0D47A1),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Positioned(
            top: 8,
            right: 8,
            child: CircleAvatar(
              radius: 12,
              backgroundColor: Colors.blue,
              child: Text(
                '$quantite',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 8,
            right: 8,
            child: GestureDetector(
              onTap: () {
                // Logique pour ajouter au panier
                print("Ajouté au panier!");
              },
              child: CircleAvatar(
                radius: 14,
                backgroundColor: Colors.blue,
                child: Icon(
                  Icons.add,
                  color: Colors.white,
                  size: 16,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}



class HorizontalButtonList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(4.0),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: List.generate(5, (index) {
            // Noms des boutons
            final buttonLabels = ['Haut', 'Robe', 'Boubou', 'Bas', 'Autres'];
            return Container(
              margin: EdgeInsets.symmetric(horizontal: 8.0),
              child: ElevatedButton(
                onPressed: () {
                  // Logique lors de la pression sur un bouton
                  print('${buttonLabels[index]} pressé');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black, // Couleur de fond bleu foncé
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 16.0),
                ),
                child: Text(
                  buttonLabels[index],
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.white,
                  ),
                ),
              ),
            );
          }),
        ),
      ),
    );
  }
}
