import 'dart:convert';

import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/Models/contactMessage.dart';
import 'package:flutter_app/pages/ecrire_message.dart';
import 'package:flutter_app/pages/router.gr.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/widget_commun.dart' as widgetCommun;
import 'package:auto_route/auto_route.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

import '../Models/utilisateurs.dart';



// Fonction pour récupérer l'utilisateur
Future<String?> getUser() async {
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String? userJson = prefs.getString('user');
  if (userJson != null) {
    return User.fromJson(json.decode(userJson)).id;
  } else {
    return null;
  }
}

@RoutePage()
class ListeMessage extends StatefulWidget {
  final String userId=''; // Nouveau paramètre

  @override
  _ListeMessageState createState() => _ListeMessageState();
}

class _ListeMessageState extends State<ListeMessage> {
  Future<List<ContactMessage>>? futureContacts;
  String? userId2;

  @override
  void initState() {
    super.initState();
    _loadUserId();

  }

  Future<void> _loadUserId() async {
    userId2 = await getUser();
    if (userId2 == null) {
      print("ID utilisateur non trouvé.");
    } else {
      futureContacts = fetchContacts(userId2!);
      setState(() {});
      print("ID utilisateur : $userId2");
    }
  }

  Future<List<ContactMessage>> fetchContacts(String userId) async {
    final response = await http.get(
        Uri.parse('http://192.168.1.6:8000/mobile/listeContactMessagerie/xv0Q2yTVEUNQOtpk4gs8zXrv7x43'));

    if (response.statusCode == 200) {
      List<dynamic> data = jsonDecode(response.body);
      return data.map((json) => ContactMessage.fromJson(json)).toList();
    } else {
      throw Exception(response.statusCode);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80.0),
        child: widgetCommun.CustomAppBar(),
      ),
      body: Stack(
        clipBehavior: Clip.none,
        children: [
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
              child: Center(
                child: _buildSearchTextField('Rechercher'),
              ),
            ),
          ),
          Positioned(
            top: 100,
            left: 0,
            right: 0,
            bottom: 0,
            child: FutureBuilder<List<ContactMessage>>(
              future: futureContacts,
              builder: (context, snapshot) {
                if (snapshot.connectionState == ConnectionState.waiting) {
                  return Center(child: CircularProgressIndicator());
                } else if (snapshot.hasError) {
                  return Center(child: Text('Erreur: ${snapshot.error}'));
                } else if (snapshot.hasData) {
                  final contacts = snapshot.data!;
                  return ListView.builder(
                    itemCount: contacts.length,
                    itemBuilder: (context, index) {
                      final contact = contacts[index];
                      return CustomListItem(
                        imagePath: contact.photoProfil,
                        title: '${contact.nom} ${contact.prenom}',
                        subtitle: contact.message,
                        time: contact.messageCount.toString(),
                        onTap: () {
                          context.router.push(RouteMessagerie(userId: userId2,contactId: contact.uid,nom: contact.nom + ' ' + contact.prenom, profilImage: contact.photoProfil));
                        },
                      );
                    },
                  );
                } else {
                  return Center(child: Text('Aucun contact disponible'));
                }
              },
            ),
          ),
          FloatingMessageButton(
            onTap: () {
              context.router.push(ListeContact());
            },
          ),
        ],
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
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(27),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(imagePath),
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: GoogleFonts.fenix(
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: Color(0xFF1B1A57),
                      ),
                    ),
                    Row(
                      children: [
                        SvgPicture.asset(
                          'assets/vectors/vector_438_x2.svg',
                          width: 16,
                          height: 16,
                        ),
                        SizedBox(width: 4),
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
            Opacity(
              opacity: 0.6,
              child: Text(
                time,
                style: GoogleFonts.getFont(
                  'GFS Didot',
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  color: Colors.black,
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
  return Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(8.0),
      boxShadow: [
        BoxShadow(
          color: Colors.black.withOpacity(0.2),
          spreadRadius: 1,
          blurRadius: 4,
          offset: Offset(0, 2),
        ),
      ],
    ),
    width: 300,
    child: TextField(
      decoration: InputDecoration(
        suffixIcon: Icon(
          Icons.search,
          color: Color(0xFF0D47A1),
        ),
        labelText: labelText,
        labelStyle: TextStyle(color: Colors.black),
        enabledBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Color(0xFF0D47A1), width: 1.0),
        ),
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(color: Color(0xFF0D47A1), width: 1.0),
        ),
        contentPadding: EdgeInsets.symmetric(vertical: 12.0, horizontal: 16.0),
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

  const CustomAppBar({super.key, this.logoPath = 'assets/images/my_artist_logo_2.png'});

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

class FloatingMessageButton extends StatelessWidget {
  final VoidCallback onTap;

  const FloatingMessageButton({Key? key, required this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      right: 16, // Ajuste la position à droite
      bottom: 16, // Ajuste la position en bas
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xFF11477E), // Couleur de fond du bouton
            shape: BoxShape.circle, // Forme circulaire
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2), // Ombre noire
                spreadRadius: 2,
                blurRadius: 10,
                offset: Offset(0, 4), // Décalage de l'ombre
              ),
            ],
          ),
          width: 56, // Largeur du bouton
          height: 56, // Hauteur du bouton
          child: Center(
            child: Icon(
              Icons.message_rounded,
              color: Colors.white, // Couleur de l'icône
              size: 24, // Taille de l'icône
            ),
          ),
        ),
      ),
    );
  }
}