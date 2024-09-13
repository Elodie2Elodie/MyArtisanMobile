import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/pages/ecrire_message.dart';
import 'package:flutter_app/pages/iphone_1415_messages_1.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/widget_commun.dart' as widgetCommun;

@RoutePage()
class ListeMessage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80.0),
        child: widgetCommun.CustomAppBar(), // Utilisation du CustomAppBar
      ),
      body: Container(
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            // Conteneur pour le champ de recherche
            Positioned(
              top: 0, // Positionnez-le en haut
              left: 0,
              right: 0,
              child: Container(
                margin: EdgeInsets.fromLTRB(0,20,0,20), // Ajustez la marge selon besoin
                child: Center(
                  child: _buildSearchTextField('Rechercher'),
                ),
              ),
            ),
            // Conteneur pour la liste
            Positioned(
              top: 100, // Ajustez cette valeur pour commencer la liste sous le champ de recherche
              left: 0,
              right: 0,
              bottom: 0,
              child: ListView(
                children: [
                  CustomListItem(
                    imagePath: 'assets/images/wave.png',
                    title: 'Awa Diouf',
                    subtitle: 'Non',
                    time: '6h:00',
                    onTap: () {

                      // Ajoutez votre action ici
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PageMessagerie()),
                      );
                    },
                  ),
                  CustomListItem(
                    imagePath: 'assets/images/wave.png',
                    title: 'Awa Diouf',
                    subtitle: 'Non',
                    time: '6h:00',
                    onTap: () {

                      // Ajoutez votre action ici
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PageMessagerie()),
                      );
                    },
                  ),
                  CustomListItem(
                    imagePath: 'assets/images/wave.png',
                    title: 'Awa Diouf',
                    subtitle: 'Non',
                    time: '6h:00',
                    onTap: () {

                      // Ajoutez votre action ici
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => PageMessagerie()),
                      );
                    },
                  ),
                  // Ajoutez plus de CustomListItem ici
                ],
              ),
            ),
            PositionedIconButton(
              iconPath: 'assets/vectors/vector_139_x2.svg',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ListeContact()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }

}

class CustomListItem extends StatelessWidget {
  final String imagePath;
  final String title;
  final String subtitle;
  final String time;
  final VoidCallback onTap;

  CustomListItem({
    required this.imagePath,
    required this.title,
    required this.subtitle,
    required this.time,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: EdgeInsets.fromLTRB(9, 20, 20, 0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(27),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(imagePath),
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                      child: Text(
                        title,
                        style: GoogleFonts.fenix(
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          color: Color(0xFF1B1A57),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 4, 1),
                          child: Opacity(
                            opacity: 0.6,
                            child: Container(
                              width: 16,
                              height: 16,
                              padding: EdgeInsets.fromLTRB(1.6, 4.9, 1.5, 4.4),
                              child: SizedBox(
                                width: 12.9,
                                height: 6.7,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_438_x2.svg',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          subtitle,
                          style: GoogleFonts.fenix(
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            color: Color(0xFF4F5E7B),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 1, 0, 30),
              child: Opacity(
                opacity: 0.6,
                child: Text(
                  time,
                  style: GoogleFonts.getFont(
                    'GFS Didot',
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    color: Color(0xFF333333),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget _buildSearchTextField(String labelText) {
  return Padding(
    padding: const EdgeInsets.only(bottom: 16.0),
    child: Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8.0), // Bordures arrondies
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2), // Ombre noire
            spreadRadius: 1,
            blurRadius: 4,
            offset: Offset(0, 2), // Déplacement de l'ombre
          ),
        ],
      ),
      width: 300, // Largeur réduite
      child: TextField(
        decoration: InputDecoration(
          suffixIcon: Padding(
            padding: const EdgeInsets.only(right: 16.0),
            child: Icon(
              Icons.search,
              color: Color(0xFF0D47A1),
            ),
          ),
          labelText: labelText,
          labelStyle: TextStyle(
            color: Colors.black,
          ),
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Color(0xFF0D47A1), width: 1.0), // Ligne bleue foncée
          ),
          focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Color(0xFF0D47A1), width: 1.0), // Ligne bleue foncée lorsqu'en focus
          ),
          contentPadding: EdgeInsets.symmetric(vertical: 12.0, horizontal: 16.0), // Espacement interne
        ),
      ),
    ),
  );
}

class PositionedIconButton extends StatelessWidget {
  final String iconPath;
  final Color backgroundColor;
  final double width;
  final double height;
  final double iconSize;
  final double padding;
  final double borderRadius;
  final double right;
  final double bottom;
  final VoidCallback onTap;

  const PositionedIconButton({
    Key? key,
    required this.iconPath,
    this.backgroundColor = const Color(0xFF11477E),
    this.width = 56,
    this.height = 56,
    this.iconSize = 24,
    this.padding = 18,
    this.borderRadius = 28,
    this.right = 7,
    this.bottom = 120,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      right: right,
      bottom: bottom,
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          decoration: BoxDecoration(
            color: backgroundColor,
            borderRadius: BorderRadius.circular(borderRadius),
          ),
          width: width,
          height: height,
          padding: EdgeInsets.all(padding),
          child: SvgPicture.asset(
            iconPath,
            width: iconSize,
            height: iconSize,
          ),
        ),
      ),
    );
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