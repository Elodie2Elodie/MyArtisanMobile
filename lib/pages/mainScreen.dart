import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter_app/pages/router.gr.dart'; // Assurez-vous d'importer correctement
import 'package:flutter_app/pages/widget_commun.dart' as widgetCommun;

@RoutePage()
class Mainscreen extends StatefulWidget {
  const Mainscreen({super.key});

  @override
  State<Mainscreen> createState() => _MainscreenState();
}

class _MainscreenState extends State<Mainscreen> {
  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter(
      routes: const [
        AccueilUtilisateur(),
        Iphone1415ListeCommande(),
        ListeMessage(),
        RouteParametres(),
      ],
      builder: (context, child) {
        final tabsRouter = AutoTabsRouter.of(context);
        return Scaffold(
          body: child,
          bottomNavigationBar: CurvedNavigationBar(
            index: tabsRouter.activeIndex,
            items: <Widget>[
              Icon(Icons.home, size: 30, color: Colors.white),
              Icon(Icons.list, size: 30, color: Colors.white),
              Icon(Icons.message, size: 30, color: Colors.white),
              Icon(Icons.settings, size: 30, color: Colors.white),
            ],
            color: Colors.blue,
            backgroundColor: Colors.white,
            buttonBackgroundColor: Colors.blue,
            height: 60.0,
            onTap: (index) {
              tabsRouter.setActiveIndex(index); // Met à jour l'index actif
            },
          ),
        );
      },
    );
  }
}
