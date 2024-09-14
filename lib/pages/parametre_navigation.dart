import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';

@RoutePage()
class ParametreNavigation extends StatefulWidget {
  const ParametreNavigation({super.key});

  @override
  State<ParametreNavigation> createState() => _ParametreNavigationState();
}

class _ParametreNavigationState extends State<ParametreNavigation> {
  @override
  Widget build(BuildContext context) {
    return AutoRouter();
  }
}
