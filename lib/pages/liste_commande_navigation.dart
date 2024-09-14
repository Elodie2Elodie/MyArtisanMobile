import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';

@RoutePage()
class ListeCommandeNavigation extends StatefulWidget {
  const ListeCommandeNavigation({super.key});

  @override
  State<ListeCommandeNavigation> createState() => _ListeCommandeNavigationState();
}

class _ListeCommandeNavigationState extends State<ListeCommandeNavigation> {
  @override
  Widget build(BuildContext context) {
    return AutoRouter();
  }
}
