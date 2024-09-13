import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/pages/iphone_1415_messages_avec_clavier.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/widget_commun.dart' as widgetCommun;

import 'iphone_1415_details_commande.dart';

class Order {
  final String imageUrl;
  final String atelierName;
  final String status;
  final double? progress; // Pourcentage de travail (null si non applicable)
  final DateTime deliveryDate;
  final String orderNumber;

  Order({
    required this.imageUrl,
    required this.atelierName,
    required this.status,
    this.progress,
    required this.deliveryDate,
    required this.orderNumber,
  });
}

@RoutePage()
class Iphone1415ListeCommande extends StatelessWidget {
  final List<Order> orders = [
    Order(
      imageUrl: 'assets/images/rectangle_34625156.png',
      atelierName: 'Atelier Chic',
      status: 'En cours',
      progress: 45.0,
      deliveryDate: DateTime.now().add(Duration(days: 7)),
      orderNumber: 'Comm1000',
    ),
    Order(
      imageUrl: 'assets/images/rectangle_34625156.png',
      atelierName: 'Atelier Mode',
      status: 'Annulée',
      deliveryDate: DateTime.now().subtract(Duration(days: 1)),
      orderNumber: 'Comm120',
    ),
    // Ajoutez plus de commandes ici
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80.0),
        child: widgetCommun.CustomAppBar(), // Utilisation du CustomAppBar
      ),
       body: Container(
        child: Column(
          children: [
            // Custom AppBar en haut de l'écran
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
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AjoutCommande()),
                );
              },
              child: Container(
                margin: EdgeInsets.fromLTRB(300, 30, 0, 0),
              width: 30.0, // Largeur du bouton
              height: 30.0, // Hauteur du bouton
              decoration: BoxDecoration(
                shape: BoxShape.circle, // Forme ronde
                color: Colors.white, // Couleur de fond du bouton
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3), // Couleur de l'ombre
                    offset: Offset(0, 4), // Déplacement de l'ombre
                    blurRadius: 8, // Flou de l'ombre
                    spreadRadius: 2, // Étendue de l'ombre
                  ),
                ],
              ),
              child: Center(
                child: Icon(
                  Icons.add, // Icône plus
                  color: Colors.black, // Couleur de l'icône
                  size: 30.0, // Taille de l'icône
                ),
              ),
                      ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(27, 0, 27, 10.5),
              child: Align(
                alignment: Alignment.topLeft,
                child: SizedBox(
                    width: 314,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                          child: Text(
                            'Tout',
                            style: GoogleFonts.getFont(
                              'GFS Didot',
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ),
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
            // Liste des commandes scrollable
            Expanded(
              child: ListView.builder(
                itemCount: 10, // Remplacez par le nombre réel de commandes
                itemBuilder: (context, index) {
                  return InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Iphone1415DetailsCommande(
                            imageUrl: 'assets/images/rectangle_34625156.png', // Remplacez par l'URL ou le chemin réel
                            atelierName: 'Nom de l\'atelier $index',
                            orderStatus: 'En cours', // Changez selon l'état de la commande
                            progress: 50, // Remplacez par le pourcentage réel
                            dueDate: '01/01/2024',
                            orderNumber: '12345',
                          ),
                        ),
                      );
                    },
                    child: Container(
                      margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 16.0),
                      padding: EdgeInsets.all(16.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8.0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.2),
                            spreadRadius: 2,
                            blurRadius: 5,
                            offset: Offset(0, 3),
                          ),
                        ],
                      ),
                      child: Row(
                        children: [
                          // Image de la tenue
                          Container(
                            width: 60,
                            height: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.0),
                              image: DecorationImage(
                                image: AssetImage('assets/images/rectangle_34625156.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(width: 16.0),
                          // Détails de la commande
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Nom de la tenue $index',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  'Atelier: Nom de l\'atelier $index',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.black54,
                                  ),
                                ),
                                Text(
                                  'État: En cours', // Changez selon l'état de la commande
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.green,
                                  ),
                                ),
                                if (true) // Remplacez par une condition réelle pour vérifier l'état "en cours"
                                  LinearProgressIndicator(
                                    value: 0.5, // Remplacez par le pourcentage réel
                                    backgroundColor: Colors.grey[300],
                                    valueColor: AlwaysStoppedAnimation<Color>(Colors.blue),
                                  ),
                                Text(
                                  'Date de remise: 01/01/2024',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.black54,
                                  ),
                                ),
                                SizedBox(height: 8.0),
                                Text(
                                  'Numéro de commande: #12345',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.black54,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildOrderItem({
    required String imageUrl,
    required String atelierName,
    required String orderStatus,
    required String deliveryDate,
    required String orderNumber,
    int? progress,
  }) {
    return Container(
      margin: EdgeInsets.only(bottom: 16),
      padding: EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.1),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: Image.asset(
              imageUrl,
              width: 80,
              height: 80,
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Commande #$orderNumber',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 4),
                Text(
                  atelierName,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.grey[600],
                  ),
                ),
                SizedBox(height: 8),
                Text(
                  'État: $orderStatus',
                  style: TextStyle(
                    fontSize: 14,
                    color: _getStatusColor(orderStatus),
                  ),
                ),
                if (orderStatus == 'En cours' && progress != null) ...[
                  SizedBox(height: 4),
                  Text(
                    'Progression: $progress%',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.blueGrey,
                    ),
                  ),
                ],
                SizedBox(height: 4),
                Text(
                  'Date de remise: $deliveryDate',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.grey[600],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Color _getStatusColor(String status) {
    switch (status) {
      case 'En cours':
        return Colors.orange;
      case 'Annulée':
        return Colors.red;
      case 'Finie':
        return Colors.green;
      case 'En retard':
        return Colors.purple;
      default:
        return Colors.black;
    }
  }

  String _formatDate(DateTime date) {
    return '${date.day}/${date.month}/${date.year}';
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

class CountdownButton extends StatefulWidget {
  @override
  _CountdownButtonState createState() => _CountdownButtonState();
}

class _CountdownButtonState extends State<CountdownButton> {
  bool _isCountingDown = false;
  int _remainingTime = 30;

  void _startCountdown() {
    setState(() {
      _isCountingDown = true;
      _remainingTime = 30;
    });

    Future.delayed(Duration(seconds: 1), _decrementTime);
  }

  void _decrementTime() {
    if (_remainingTime > 0) {
      setState(() {
        _remainingTime--;
      });
      Future.delayed(Duration(seconds: 1), _decrementTime);
    } else {
      setState(() {
        _isCountingDown = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return _isCountingDown
        ? Text(
      'Renvoyer dans $_remainingTime secondes',
      style: TextStyle(
        color: Color(0xFF0D47A1), // Bleu foncé
        fontSize: 14,
        fontWeight: FontWeight.bold,
      ),
    )
        : ElevatedButton(
      onPressed: _startCountdown,
      style: ElevatedButton.styleFrom(
        backgroundColor: Color(0xFF0D47A1), // Bleu foncé
      ),
      child: Text('Renvoyer', style: TextStyle(color: Colors.white),),
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
