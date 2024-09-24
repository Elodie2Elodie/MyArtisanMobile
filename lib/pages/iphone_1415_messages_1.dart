import 'dart:convert';

import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/router.gr.dart';
import 'package:flutter_app/pages/widget_commun.dart' as widgetCommun;
import 'package:auto_route/auto_route.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';

import '../Models/contact.dart';
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
class ListeContact extends StatefulWidget {
  @override
  _ListeContactState createState() => _ListeContactState();
}

class _ListeContactState extends State<ListeContact> {
  Future<List<UserContact>>? futureContacts;
  late final String? userId;

  @override
  void initState() {
    super.initState();
    // Appelle de fetchContacts avec l'ID utilisateur fourni
    futureContacts = fetchContacts();
    _loadUserId();
    // print(futureContacts?[0]);
  }

  // Méthode asynchrone pour charger l'ID utilisateur
    Future<void> _loadUserId() async {
      userId = await getUser();  // Récupération de l'ID utilisateur
      if (userId == null) {
        // Gérer le cas où l'ID utilisateur n'est pas disponible
        print("ID utilisateur non trouvé.");
      } else {
        print("ID utilisateur : $userId");
      }
    }

  Future<List<UserContact>> fetchContacts() async {
    final response = await http.get(Uri.parse('http://192.168.1.6:8000/mobile/listeContact'));

    if (response.statusCode == 200) {
      List<dynamic> data = jsonDecode(response.body);
      // print('oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo');

      // Transforme chaque entrée en UserContact
      List<UserContact> contacts = [];
      for (var entry in data) {
        var jsonUser = entry[0]; // Premier élément (données utilisateur)
        var jsonContact = entry[1]; // Deuxième élément (données contact)


        contacts.add(UserContact.fromJson(jsonUser, jsonContact));
      }
      print(contacts);
      return contacts;
    } else {
      print(response.body);
      throw Exception('Failed to load contacts: ${response.statusCode}');
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
          // Conteneur pour le champ de recherche
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
          // Conteneur pour la liste des contacts
          Positioned(
            top: 100,
            left: 0,
            right: 0,
            bottom: 0,
            child: FutureBuilder<List<UserContact>>(
              future: futureContacts, // Appel de la future qui retourne les contacts
              builder: (context, snapshot) {
                if (snapshot.connectionState == ConnectionState.waiting) {
                  // Affiche un loader pendant le chargement des données
                  return Center(child: CircularProgressIndicator());
                } else if (snapshot.hasError) {
                  // Gère les erreurs si le chargement échoue
                  return Center(child: Text('Erreur: ${snapshot.error}'));
                } else if (snapshot.hasData) {
                  final contacts = snapshot.data!;
                  return ListView.builder(
                    itemCount: contacts.length,
                    itemBuilder: (context, index) {
                      final contact = contacts[index];
                      return ContactItem(
                        imagePath: contact.photoProfil,
                        contactName: contact.nom + ' ' + contact.prenom ,
                        lastInteractionTime: contact.name,
                        messageCount: contact.role,
                        onTap: () {
                          print("${contact.prenom} tapped!");
                          // Naviguer vers la page de messagerie
                          context.router.push(RouteMessagerie(contactId: contact.uid,userId: userId,nom: contact.nom + ' ' + contact.prenom, profilImage: contact.photoProfil));
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
        ],
      ),
    );
  }
}

class ContactItem extends StatelessWidget {
  final String imagePath;
  final String contactName;
  final String lastInteractionTime;
  final String messageCount;
  final VoidCallback onTap;

  ContactItem({
    required this.imagePath,
    required this.contactName,
    required this.lastInteractionTime,
    required this.messageCount,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 85,
        decoration: BoxDecoration(
          color: Colors.white, // Si vous souhaitez ajouter une couleur de fond
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1), // Couleur de l'ombre
              spreadRadius: 2, // Diffusion de l'ombre
              blurRadius: 6, // Flou de l'ombre
              offset: Offset(0, 3), // Position de l'ombre (x, y)
            ),
          ],
        ),
        margin: EdgeInsets.fromLTRB(9, 20, 20, 0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(imagePath),
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      contactName,
                      style: GoogleFonts.fenix(
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: Color(0xFF1B1A57),
                      ),
                    ),
                    SizedBox(height: 4), // Espacement entre le nom et le temps
                    Text(
                      lastInteractionTime,
                      style: GoogleFonts.fenix(
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Text(
              messageCount,
              style: GoogleFonts.fenix(
                fontWeight: FontWeight.w400,
                fontSize: 16,
                color: Colors.black,
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