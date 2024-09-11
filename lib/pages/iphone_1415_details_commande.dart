import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Iphone1415DetailsCommande extends StatelessWidget {
  final String imageUrl;
  final String atelierName;
  final String orderStatus;
  final int progress;
  final String dueDate;
  final String orderNumber;

  Iphone1415DetailsCommande({
    Key? key,
    this.imageUrl = 'assets/images/rectangle_34625156.png',
    this.atelierName = "Magnifique",
    this.orderStatus = 'En cours',
    this.progress = 24,
    this.dueDate = 'comm008',
    this.orderNumber = 'ooooo',
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80.0),
        child: CustomAppBar(), // Utilisation du CustomAppBar
      ),
      body: Container(
        color: Color(0xFFF0F0F0),
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: 200,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(imageUrl),  // Utilisez AssetImage ici
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
            // Ligne de séparation
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
              'Atelier: $atelierName',
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
                    color: _getStatusColor(orderStatus),
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  child: Text(
                    orderStatus,
                    style: GoogleFonts.getFont(
                      'GFS Didot',
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ),
                if (orderStatus == 'En cours') ...[
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
              'Date de remise:',
              style: GoogleFonts.getFont(
                'GFS Didot',
                fontWeight: FontWeight.w400,
                fontSize: 18,
                color: Color(0xFF555555),
              ),
            ),
            Text(
              dueDate,
              style: GoogleFonts.getFont(
                'GFS Didot',
                fontWeight: FontWeight.w400,
                fontSize: 16,
                color: Color(0xFF333333),
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              'Etat de l\'avancement: Mauvais',
              style: GoogleFonts.getFont(
                'GFS Didot',
                fontWeight: FontWeight.w400,
                fontSize: 18,
                color: Color(0xFF555555),
              ),
            ),
            Spacer(),
            Align(
              alignment: Alignment.bottomRight,
              child: GestureDetector(
                onTap: () {
                  // Action pour le bouton d'édition
                },
                child: Container(
                  padding: EdgeInsets.all(12.0),
                  decoration: BoxDecoration(
                    color: Color(0xFF0D47A1),
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x40000000),
                        offset: Offset(0, 4),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  child: Icon(
                    Icons.edit,
                    color: Colors.white,
                    size: 24.0,
                  ),
                ),
              ),
            ),
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
      case 'En retard':
        return Colors.orange;
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
