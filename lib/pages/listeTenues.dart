import 'package:flutter/material.dart';
import 'package:flutter_app/pages/Liste_Atelier.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class ListeAteliers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        body: Container(
          decoration: BoxDecoration(
            color: Color(0xFFFFFFFF),
          ),
          child: Container(
            padding: EdgeInsets.fromLTRB(0, 5, 3, 0),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                SizedBox(
                  width: 550,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomAppBar(),
                      Container(
                        margin: EdgeInsets.fromLTRB(12, 0, 12, 10),
                        child: Align(
                          alignment: Alignment.topRight,
                          child: GestureDetector(
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
                                      'assets/vectors/vector_449_x2.svg',
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
                                  ContainerTitre(titre: 'Ateliers'),
                                  Container(
                                    width: 300, // Tu peux ajuster la largeur de la ligne ici
                                    height: 2,  // Hauteur de la ligne
                                    color: Color(0xFF11477E), // Couleur bleu foncé
                                  ),
                                ],
                              )
        
                          ),
                        ),
                      ),
                      Container(
                        child: HorizontalButtonList(),
                      ),
                      Container(
                        height: 515,
                        child: GridView.builder(
                          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2, // Nombre de carrés par ligne
                            crossAxisSpacing: 16.0, // Espacement horizontal entre les carrés
                            mainAxisSpacing: 16.0, // Espacement vertical entre les carrés
                            childAspectRatio: 1.0, // Ratio largeur/hauteur des carrés
                          ),
                          itemCount: 10, // Nombre total de carrés
                          itemBuilder: (context, index) {
                            return CustomImageCard(indexe: index,adressseAtelier: 'Ngor',);
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


class CustomImageCard extends StatelessWidget {
  final String imagePath; // Chemin de l'image
  final String titre; // Titre sous l'image
  final double width; // Largeur du conteneur
  final double height; // Hauteur du conteneur
  final int NbEtoile;
  final int indexe;
  final String adressseAtelier;

  // Constructeur pour initialiser les propriétés
  CustomImageCard({
    this.imagePath='assets/images/rectangle_34625156.png',
    this.titre='nom de latelier',
    this.width = 140.0,
    this.height = 180.0,
    this.NbEtoile=4,
    required this.indexe,
    required this.adressseAtelier
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Liste_Tenues()),
        );
      },
      child: Column(
        children: [
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15), // Coins arrondis
                image: DecorationImage(
                  image: AssetImage(imagePath), // Remplacez par le chemin de votre image
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          SizedBox(height: 8), // Espacement entre l'image et le texte
          Row(
            children: [Text(
              titre, // Remplacez par le nom approprié
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            ],
          ),
          Row(
            children: [
              Text(
                adressseAtelier, // Remplacez par le nom approprié
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ]
          ),
          Row(
            children: List.generate(5, (starIndex) {
              return Icon(
                Icons.star,
                color: starIndex < NbEtoile ? Color(0xFF0D47A1): Colors.grey, // Couleur des étoiles
                size: 14,
              );
            }),
          ),
        ],
      ),
    );
  }
}

class CardAtelierHorizontal extends StatelessWidget {
  final String imagePath; // Chemin de l'image
  final String NomAtelier;
  final double NbEtoile; // Titre sous l'image
  final int indexe; // Largeur du conteneur


  // Constructeur pour initialiser les propriétés
  CardAtelierHorizontal({
    this.imagePath='assets/images/rectangle_34625156.png',
    this.NomAtelier='nom de latelier',
    this.NbEtoile= 4,
    required this.indexe,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(horizontal: 8.0),
        width: 140, // Largeur de chaque carré
        child:   GestureDetector(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 140,
                  height: 140,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15), // Coins arrondis
                    image: DecorationImage(
                      image: AssetImage(imagePath), // Remplacez par le chemin de votre image
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(height: 8), // Espace entre l'image et le texte
                Text(
                  NomAtelier,
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  children: List.generate(4, (starIndex) {
                    return Icon(
                        Icons.star,
                        color: starIndex < 3 ? Colors.yellow : Colors.grey, // Couleur des étoiles
                        size: 14
                    );
                  }),
                ),
              ],
            ),
          ),
        )
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

class ContainerTitre extends StatelessWidget {
  final String titre;

  ContainerTitre({
    required this.titre,
});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
      child: Text(
        this.titre,
        style: GoogleFonts.getFont(
          'GFS Didot',
          fontWeight: FontWeight.w400,
          fontSize: 18,
          color: Color(0xFF000000),
        ),
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
                margin: EdgeInsets.fromLTRB(8.0, 0.0, 8.0, 0.0),
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

