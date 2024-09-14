import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';

@RoutePage()
class AuthentificationNavigation extends StatefulWidget {
  const AuthentificationNavigation({super.key});

  @override
  State<AuthentificationNavigation> createState() => _AuthentificationNavigationState();
}

class _AuthentificationNavigationState extends State<AuthentificationNavigation> {
  @override
  Widget build(BuildContext context) {
    return AutoRouter();
  }
}
