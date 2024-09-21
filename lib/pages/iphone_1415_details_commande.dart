import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/widget_commun.dart' as widgetCommun;
import 'package:intl/intl.dart';

class Iphone1415DetailsCommande extends StatelessWidget {
  final String imageUrl;
  final String couturierName;
  final String orderStatus;
  final int progress;
  final String dueDate;
  final String orderNumber;
  final String etatProgression;
  final String etat;
  final String startDate;
  final String dateDebut;
  final String prix;

  Iphone1415DetailsCommande({
    Key? key,
    this.imageUrl = 'assets/images/rectangle_34625156.png',
    this.couturierName = "Magnifique",
    this.orderStatus = 'En cours',
    this.progress = 24,
    this.dueDate = 'comm008',
    this.orderNumber = 'ooooo',
    this.etatProgression='',
    this.etat = '',
    this.startDate = '2023-09-18',
    this.dateDebut='Aucune Date',
    this.prix='', // Exemple de date de début
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    DateTime now = DateTime.now();
    DateTime parsedStartDate = DateFormat('yyyy-MM-dd').parse(startDate); // Convertir la date de début en DateTime
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80.0),
        child: widgetCommun.CustomAppBar(), // Utilisation du CustomAppBar
      ),
      body: SingleChildScrollView( // Utilisation d'un scrollable pour éviter l'overflow
        padding: EdgeInsets.fromLTRB(16.0, 6, 16, 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            widgetCommun.Panier(),
            SizedBox(height: 20),
            Container(
              width: double.infinity,
              height: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(imageUrl),  // Utilisez AssetImage si nécessaire
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(12.0),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x40000000),
                    offset: Offset(0, 4),
                    blurRadius: 4,
                  ),
                ],
              ),
            ),
            SizedBox(height: 16.0),
            Divider(
              color: Colors.grey[300],
              thickness: 1.0,
            ),
            SizedBox(height: 16.0),
            Text(
              'Commande #$orderNumber',
              style: GoogleFonts.getFont(
                'GFS Didot',
                fontWeight: FontWeight.bold,
                fontSize: 24,
                color: Color(0xFF333333),
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              'Atelier: Chez Fatou',
              style: GoogleFonts.getFont(
                'GFS Didot',
                fontWeight: FontWeight.w400,
                fontSize: 18,
                color: Color(0xFF555555),
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              'Couturier: $couturierName',
              style: GoogleFonts.getFont(
                'GFS Didot',
                fontWeight: FontWeight.w400,
                fontSize: 18,
                color: Color(0xFF555555),
              ),
            ),
            SizedBox(height: 8.0),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
                  decoration: BoxDecoration(
                    color: _getStatusColor(etat),
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  child: Text(
                    etat,
                    style: GoogleFonts.getFont(
                      'GFS Didot',
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ),
                if (etat == 'En cours') ...[
                  SizedBox(width: 16.0),
                  Expanded(
                    child: LinearProgressIndicator(
                      value: progress / 100,
                      backgroundColor: Colors.grey[300],
                      valueColor: AlwaysStoppedAnimation<Color>(Colors.blue),
                    ),
                  ),
                ],
              ],
            ),
            SizedBox(height: 16.0),
            Text(
              'Date de remise: $dueDate',
              style: GoogleFonts.getFont(
                'GFS Didot',
                fontWeight: FontWeight.w400,
                fontSize: 18,
                color: Color(0xFF555555),
              ),
            ),
            if (etat == 'Accepter') ...[
              Text(
                'Date de début: $dateDebut',
                style: GoogleFonts.getFont(
                  'GFS Didot',
                  fontWeight: FontWeight.w400,
                  fontSize: 18,
                  color: Color(0xFF555555),
                ),
              ),
              Text(
                'Prix: $prix',
                style: GoogleFonts.getFont(
                  'GFS Didot',
                  fontWeight: FontWeight.w400,
                  fontSize: 18,
                  color: Color(0xFF555555),
                ),
              ),
            ],
            SizedBox(height: 8.0),
            Text(
              'État de l\'avancement: ' + progress.toString(),
              style: GoogleFonts.getFont(
                'GFS Didot',
                fontWeight: FontWeight.w400,
                fontSize: 18,
                color: Color(0xFF555555),
              ),
            ),
            SizedBox(height: 16.0), // Ajout d'espace avant les boutons
            if (etat == 'Accepter') ...[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red, // Couleur rouge pour "Annuler"
                    ),
                    onPressed: () {
                      Navigator.pop(context); // Action pour annuler
                    },
                    child: Text('Annuler', style: TextStyle(color: Colors.white,)),
                  ),
                ],
              ),
              SizedBox(height: 16.0),
            ],
          ],
        ),
      ),
    );

  }

  Color _getStatusColor(String status) {
    switch (status) {
      case 'En cours':
        return Color(0xFF0D47A1);
      case 'Annulée':
        return Colors.red;
      case 'Finie':
        return Colors.green;
      case 'Accepter':
        return Colors.green;
      case 'En retard':
        return Colors.orange;
      case 'En attente':
        return Colors.green;
      default:
        return Colors.grey;
    }
  }
}

class CustomAppBar extends StatelessWidget {
  final String logoPath;

  const CustomAppBar({super.key, this.logoPath = 'assets/images/rectangle_34625156.png'});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFFE0E0E0)),
        color: Colors.white,
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(20, 15, 0, 2),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(8.0),
              child: Image.asset(
                logoPath,
                height: 60,
                width: 60,
                fit: BoxFit.cover,
              ),
            ),
            Spacer(),
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
            PopupMenuButton<String>(
              onSelected: (value) {
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
