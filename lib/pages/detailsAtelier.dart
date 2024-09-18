import 'dart:convert';
import 'package:auto_route/auto_route.dart';
import 'package:flutter_app/Models/avis.dart';
import 'package:flutter_app/pages/api_service.dart';
import 'package:flutter_app/pages/router.gr.dart';
import 'package:http/http.dart' as http;
import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/Models/atelier.dart';
import 'package:flutter_app/pages/widget_commun.dart' as widgetCommun;
import 'package:url_launcher/url_launcher.dart';

import '../Models/Tenues.dart';

@RoutePage()
class DetailsAtelierPage extends StatefulWidget {
  final String atelierId; // Ajouter l'ID de l'atelier comme paramètre
  late final Atelier atelier;
  late final List<Commentaire> commentares;

  DetailsAtelierPage({required this.atelierId, required this.atelier});
  @override
  _DetailsAtelierPageState createState() => _DetailsAtelierPageState();
}

class _DetailsAtelierPageState extends State<DetailsAtelierPage> {
  List tenues = [];
  List commentaires =[];


  @override
  void initState() {
    super.initState();
    _fetchTenues();
    _fetchAtelier();
    fetchCommentaires();
  }

  Future<void> _fetchAtelier() async {
    try {
      final response = await http.get(Uri.parse('http://192.168.1.5:8000/mobile/atelier/${widget.atelierId}'));

      if (response.statusCode == 200) {
        final atelierJson = json.decode(response.body);
        setState(() {
          widget.atelier = Atelier.fromJson(atelierJson);
        });
      } else {
        throw Exception('Erreur lors du chargement des informations de l\'atelier');
      }
    } catch (e) {
      print('Erreur: ${e.toString()}');
    }
  }

  Future<void> _fetchTenues() async {
    try {
      // Remplace par la méthode ou l'API que tu utilises pour obtenir les tenues
      // Exemple d'appel d'API (tu peux utiliser `http` ou `dio` par exemple)
      final response = await http.get(Uri.parse('http://192.168.1.5:8000/mobile/tenues/${widget.atelierId}'));

      print(response.body);
      if (response.statusCode == 200) {
        // Parser les tenues reçues et les convertir en objets Tenue
        List<dynamic> tenuesJson = json.decode(response.body);

        setState(() {
          tenues = tenuesJson.map((json) => Tenue.fromJson(json)).toList();
        });
      } else {
        throw Exception('Erreur lors du chargement des tenues');
      }
    } catch (e) {
      print('Erreur: ${e.toString()}');
    }

  }

  Future<void> fetchCommentaires() async {
    try {
      final response = await http.get(Uri.parse('http://192.168.1.5:8000/mobile/atelier/avis/${widget.atelierId}'));

      if (response.statusCode == 200) {
        List<dynamic> commentairesJson = json.decode(response.body);
        print(response.body);
        setState(() {
          commentaires= commentairesJson.map((json) => Commentaire.fromJson(json)).toList();
        });

      } else {
        throw Exception('Erreur lors du chargement des commentaires');
      }
    } catch (e) {
      print('Erreur: ${e.toString()}');
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
      // Utilise les tenues récupérées ici
      body: Column(
        children: [
          Expanded(
            child: DefaultTabController(
              length: 2,
              child: Column(
                children: [
                  Container(
                    color: Colors.blue,
                    child: TabBar(
                      labelColor: Colors.black,
                      tabs: [
                        Tab(text: 'Détails Atelier'),
                        Tab(text: 'Tenues'),
                      ],
                      indicatorColor: Colors.greenAccent,
                    ),
                  ),
                  Expanded(
                    child: TabBarView(
                      children: [
                        _buildDetailsAtelierSection(widget.atelier),
                        _buildTenuesSection(), // La section qui affiche les tenues
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.router.push(
              AjoutCommande(atelierId: widget.atelierId)
          );

        },
        child: Icon(Icons.add, color: Colors.white, size: 30),
        backgroundColor: Colors.blue,
        elevation: 8.0, // Ombre noire
      ),
    );
  }

  Widget _buildTenuesSection() {
    if (tenues.isEmpty) {
      return Center(child: CircularProgressIndicator()); // Indicateur de chargement
    }

    return Container(
      padding: EdgeInsets.fromLTRB(0, 0, 3, 0),
      child: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 0.0,
          mainAxisSpacing: 2.0,
          childAspectRatio: 0.7,
        ),
        itemCount: tenues.length,
        itemBuilder: (context, index) {

          final tenue = tenues[index];
          print(tenue);
          return CustomImageCard(
            imagePath: tenue.photoPrincipale,  // Accès à l'image de l'objet Tenue
            titre: tenue.nom,      // Accès au titre de l'objet Tenue
            prixTenue: tenue.prix,   // Accès au prix de l'objet Tenue
            indexe: index,
          );
        },
      ),
    );
  }

  Widget _buildDetailsAtelierSection(atelier) {
    print(commentaires);
    if (atelier == null) {
      return Center(child: CircularProgressIndicator()); // Indicateur de chargement
    }

    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // En-tête avec le nom de l'atelier
          Container(
            padding: EdgeInsets.symmetric(vertical: 16.0),
            decoration: BoxDecoration(
              color: Colors.blue[50],
              borderRadius: BorderRadius.circular(8.0),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.1),
                  spreadRadius: 2,
                  blurRadius: 5,
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: Row(
              children: [
                Icon(Icons.storefront, color: Colors.black, size: 40),
                SizedBox(width: 16.0),
                Expanded(
                  child: Text(
                    atelier.name,
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 16.0),

          // Informations de l'atelier
          _buildInfoCard('Adresse', atelier.address, Icons.location_on),
          _buildInfoCard('Téléphone', atelier.phone, Icons.phone),
          _buildInfoCardReseaux('Réseaux Sociaux', 'atelier.reseauxSociaux', Icons.share, '', '', ''),
          SizedBox(height: 16.0),

          // Avis
          Text('Avis', style: TextStyle(fontSize: 20, color: Colors.black)),
          SizedBox(height: 3.0),
          Expanded(
            child: ListView.builder(
              itemCount: commentaires.length,
              itemBuilder: (context, index) {
                final commentaire = commentaires[index];
                return Card(
                  color: Colors.white,
                  elevation: 2.0,
                  margin: EdgeInsets.symmetric(vertical: 4.0),
                  child: ListTile(
                    leading: CircleAvatar(
                      child: Icon(Icons.person, color: Colors.white, size: 24),
                      backgroundColor: Colors.white,
                    ),
                    title: Text(commentaire.nomClient, style: TextStyle(color: Colors.blue)),
                    subtitle: Text('${commentaire.commentaire}\nNote: ${commentaire.note}'),

                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}





  Widget _buildInfoCard(String title, String info, IconData icon) {
    return Container(
      margin: EdgeInsets.only(bottom: 8.0),
      padding: EdgeInsets.all(12.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8.0),
        border: Border.all(color: Colors.blueAccent),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Row(
        children: [
          Icon(icon, color: Colors.blueAccent, size: 24),
          SizedBox(width: 16.0),
          Expanded(
            child: Text(
              '$title: $info',
              style: TextStyle(fontSize: 16, color: Colors.black87),
            ),
          ),
        ],
      ),
    );
  }

Widget _buildInfoCardReseaux(String title, String info, IconData icon, String insta, String facebook,String tiktok) {
  return Container(
    margin: EdgeInsets.only(bottom: 8.0),
    padding: EdgeInsets.all(12.0),
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(8.0),
      border: Border.all(color: Colors.blueAccent),
      boxShadow: [
        BoxShadow(
          color: Colors.black.withOpacity(0.1),
          spreadRadius: 2,
          blurRadius: 5,
          offset: Offset(0, 3),
        ),
      ],
    ),
    child: Row(
      children: [
        Icon(icon, color: Colors.blueAccent, size: 24),
        SizedBox(width: 16.0),
           Expanded(
          child: InkWell(
            onTap: () => _launchURL(facebook),
            child: Icon(Icons.facebook, color: Colors.blueAccent, size: 24),
          ),

           ),
        Expanded(
          child: InkWell(
            onTap: () => _launchURL(insta),
            child: Icon(Icons.camera_alt, color: Colors.pinkAccent, size: 24), // Instagram icon (can replace)
          ),
        ),
        Expanded(
          child:InkWell(
            onTap: () => _launchURL(tiktok),
            child: Icon(Icons.music_note, color: Colors.black, size: 24), // TikTok icon (can replace)
          ),

        ),
      ],
    ),
  );
}





class CustomImageCard extends StatelessWidget {
  final String imagePath; // Chemin de l'image
  final String titre; // Titre sous l'image
  final double width; // Largeur du conteneur
  final double height; // Hauteur du conteneur
  final int nbEtoile; // Nombre d'étoiles
  final String prixTenue;
  final int quantite; // Quantité



  CustomImageCard({
    required this.imagePath,
    required this.titre,
    this.width = 170.0,
    this.height = 160.0,
    this.nbEtoile = 4,
    required this.prixTenue,
    this.quantite = 0, required int indexe,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Action lors du clic sur la carte
      },
      child: Stack(
        children: [
          Container(
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: width,
                  height: height,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15), // Coins arrondis
                    image: DecorationImage(
                      image: NetworkImage(imagePath),
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

void _launchURL(String url) async {
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}