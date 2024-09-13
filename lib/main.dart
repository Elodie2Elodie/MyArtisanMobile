import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/pages/router.dart';
import 'package:flutter_app/pages/widget_commun.dart' as widgetCommun;
import 'package:auto_route/auto_route.dart';
import 'package:auto_route/annotations.dart';
import 'package:flutter_app/pages/router.gr.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final appRouter = AppRouter(); // Créez une instance d'AppRouter
    return MaterialApp.router(
      routerConfig: appRouter.config(),
      debugShowCheckedModeBanner: false,
    );
  }
}

// class BarMenu extends StatefulWidget {
//   const BarMenu({super.key});
//
//   @override
//   State<BarMenu> createState() => _BarMenuState();
// }
// class _BarMenuState extends State<BarMenu> {
//   int _currentIndex = 0;
//
//   final List<Widget> _pages = [
//     AccueilUtilisateur(), // Exemple de page d'accueil
//     Iphone1415ListeCommande(), // Exemple de page iPhone
//     ListeMessage(), // Exemple de page de liste
//     PageParametres(), // Exemple pour la page des paramètres
//   ];
//
//   @override
//   Widget build(BuildContext context) {
//     final tabsRouter = AutoTabsRouter.of(context);
//     return Scaffold(
//       backgroundColor: Colors.white,
//       appBar: PreferredSize(
//         preferredSize: Size.fromHeight(80.0),
//         child: widgetCommun.CustomAppBar(), // Utilisation du CustomAppBar
//       ),
//       body: IndexedStack(
//         index: _currentIndex, // Affiche uniquement la page correspondant à l'index
//         children: _pages, // Liste des pages qui contiennent leur propre Scaffold
//       ),
//       bottomNavigationBar: CurvedNavigationBar(
//         items: <Widget>[
//           Icon(Icons.home, size: 30, color: Colors.white),
//           Icon(Icons.list, size: 30, color: Colors.white),
//           Icon(Icons.message, size: 30, color: Colors.white),
//           Icon(Icons.settings, size: 30, color: Colors.white),
//         ],
//         backgroundColor: Colors.white,
//         buttonBackgroundColor: Colors.blue,
//         onTap: (index) {
//           setState(() {
//             _currentIndex = index; // Met à jour l'index courant
//           });
//         },
//       ),
//     );
//   }
// }
