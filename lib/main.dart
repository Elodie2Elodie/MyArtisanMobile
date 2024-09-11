import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/pages/Accueil.dart';
import 'package:flutter_app/pages/Parametrage.dart';
import 'package:flutter_app/pages/iphone_1415_accueil.dart';
import 'package:flutter_app/pages/Liste_Atelier.dart';
import 'package:flutter_app/pages/iphone_1415_liste_commande.dart';
import 'package:flutter_app/pages/iphone_1415_messages.dart';
import 'package:flutter_app/pages/iphone_1415_messages_avec_clavier.dart';
import 'package:flutter_app/pages/iphone_1415_parametre.dart';
import 'package:flutter_app/pages/widget_commun.dart' as widgetCommun;



void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      home: Scaffold(
        body: BarMenu(),
      ),
    );
  }
}

class BarMenu extends StatefulWidget {
  const BarMenu({super.key});

  @override
  State<BarMenu> createState() => _BarMenuState();
}
int _currentIndex = 0;

List<Widget> _navigationItem =[
  Icon(Icons.home),
  Icon(Icons.list),
  Icon(Icons.message_rounded),
  Icon(Icons.settings),
];

final List<Widget> _pages = [
  Accueil_Utilisateur(), // Exemple de page d'accueil
  Iphone1415ListeCommande(), // Exemple de page iPhone
  ListeMessage(), // Exemple de page de liste
  PageParametres(), // Exemple pour la page des paramètres
];

class _BarMenuState extends State<BarMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80.0),
        child: widgetCommun.CustomAppBar(), // Utilisation du CustomAppBar
      ),
      body: IndexedStack(
        index: _currentIndex, // Affiche uniquement la page correspondant à l'index
        children: _pages, // Liste des pages qui contiennent leur propre Scaffold
      ),
      bottomNavigationBar: CurvedNavigationBar(
        items: _navigationItem,
        backgroundColor: Colors.white,
        buttonBackgroundColor: Colors.blue,
        onTap: (index) {
          setState(() {
            _currentIndex = index; // Met à jour l'index courant
          });
        },
      ),
    );
  }
}

