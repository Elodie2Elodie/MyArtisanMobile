import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';

@RoutePage()
class ListeAtelierNavigator extends StatefulWidget {
  const ListeAtelierNavigator({super.key});

  @override
  State<ListeAtelierNavigator> createState() => _ListeAtelierNavigatorState();
}

class _ListeAtelierNavigatorState extends State<ListeAtelierNavigator> {
  @override
  Widget build(BuildContext context) {
    return AutoRouter();
  }
}
