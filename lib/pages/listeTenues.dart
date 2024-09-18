import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import 'package:flutter_app/pages/router.gr.dart';
import 'dart:ui';

import 'package:flutter_app/pages/widget_commun.dart' as widgetCommun;
import 'package:flutter_app/Models/atelier.dart'; // Importez votre modèle Atelier

import 'package:flutter_app/pages/api_service.dart'; // Assure-toi que le chemin est correct

@RoutePage()
class ListeAtelier extends StatelessWidget {
  final ApiService apiService = ApiService();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80.0),
        child: widgetCommun.CustomAppBar(), // Utilisation du CustomAppBar
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(0, 5, 3, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: 548,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  widgetCommun.Panier(),
                  Container(
                    margin: EdgeInsets.fromLTRB(27, 0, 27, 17.5),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 314,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            widgetCommun.ContainerTitre(titre: 'Ateliers'),
                            Container(
                              width: 300, // Tu peux ajuster la largeur de la ligne ici
                              height: 2,  // Hauteur de la ligne
                              color: Color(0xFF11477E), // Couleur bleu foncé
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: HorizontalButtonList(),
                  ),
                  Expanded(
                    child: FutureBuilder<List<Atelier>>(
                      future: apiService.fetchAteliers(),
                      builder: (context, snapshot) {
                        if (snapshot.connectionState == ConnectionState.waiting) {
                          return Center(child: CircularProgressIndicator());
                        } else if (snapshot.hasError) {
                          return Center(child: Text('Erreur: ${snapshot.error}'));
                        } else if (!snapshot.hasData || snapshot.data!.isEmpty) {
                          return Center(child: Text('Aucun atelier trouvé'));
                        } else {
                          return GridView.builder(
                            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 2, // Nombre de carrés par ligne
                              crossAxisSpacing: 16.0, // Espacement horizontal entre les carrés
                              mainAxisSpacing: 16.0, // Espacement vertical entre les carrés
                              childAspectRatio: 1.0, // Ratio largeur/hauteur des carrés
                            ),
                            itemCount: snapshot.data!.length,
                            itemBuilder: (context, index) {
                              final atelier = snapshot.data![index];
                              return CustomImageCard(
                                imagePath: atelier.profilePhoto ?? 'assets/images/rectangle_34625156.png',
                                titre: atelier.name ?? 'Nom de l\'atelier',
                                indexe: index,
                                adressseAtelier: atelier.address,
                                atelierId: atelier.atelierId,
                                atelier: atelier,
                              );
                            },
                          );
                        }
                      },
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CustomImageCard extends StatelessWidget {
  final String imagePath; // Chemin de l'image
  final String titre; // Titre sous l'image
  final double width; // Largeur du conteneur
  final double height; // Hauteur du conteneur
  final int NbEtoile;
  final int indexe;
  final String adressseAtelier;
  final String atelierId;
  final atelier;

  // Constructeur pour initialiser les propriétés
  CustomImageCard({
    this.imagePath = 'assets/images/rectangle_34625156.png',
    this.titre = 'nom de l\'atelier',
    this.width = 140.0,
    this.height = 180.0,
    this.NbEtoile = 4,
    required this.indexe,
    required this.adressseAtelier,
    required this.atelierId,
    required this.atelier
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // context.router.push(
        //   AjoutCommande(),
        // );

        context.router.push(
            DetailsAtelierRoute(atelierId: atelierId, atelier: atelier)
        );
      },
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start, // Alignement à gauche pour tout le contenu
        children: [
          Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 5.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15), // Coins arrondis
                image: DecorationImage(
                  image: AssetImage(imagePath), // Remplacez par le chemin de votre image
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          SizedBox(height: 8),
         // Espacement entre l'image et le texte
          Container(
            margin: EdgeInsets.only(left: 5.0),
            child: Align(
              alignment: Alignment.centerLeft, // Texte aligné à gauche
              child: Text(
                titre, // Remplacez par le nom approprié
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 5.0),
            child: Align(
              alignment: Alignment.centerLeft, // Texte aligné à gauche
              child: Text(
                adressseAtelier, // Remplacez par le nom approprié
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 5.0),
            child: Row(
              children: List.generate(5, (starIndex) {
                return Icon(
                  Icons.star,
                  color: starIndex < NbEtoile ? Color(0xFF0D47A1) : Colors.grey, // Couleur des étoiles
                  size: 14,
                );
              }),
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
      padding: EdgeInsets.fromLTRB(4.0, 2.0, 2.0, 4.0),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: List.generate(5, (index) {
            // Noms des boutons
            final buttonLabels = ['Haut', 'Robe', 'Boubou', 'Bas', 'Autres'];
            return Container(
              margin: EdgeInsets.fromLTRB(0, 0.0, 8.0, 0.0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  // Couleur de fond du bouton
                  padding: EdgeInsets.symmetric(horizontal: 16.0), // Padding interne
                  textStyle: TextStyle(fontSize: 16), // Taille du texte
                  backgroundColor: Colors.black,
                  foregroundColor: Colors.white,
                ),
                onPressed: () {
                  // Action lorsque le bouton est pressé
                  print('${buttonLabels[index]} pressé');
                },
                child: Text(buttonLabels[index]), // Texte du bouton
              ),
            );
          }),
        ),
      ),
    );
  }
}
