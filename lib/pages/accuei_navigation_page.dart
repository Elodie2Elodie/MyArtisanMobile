import 'package:auto_route/annotations.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';

@RoutePage()
class AccueiNavigationPage extends StatefulWidget {
  const AccueiNavigationPage({super.key});

  @override
  State<AccueiNavigationPage> createState() => _AccueiNavigationPageState();
}

class _AccueiNavigationPageState extends State<AccueiNavigationPage> {
  @override
  Widget build(BuildContext context) {
    return const AutoRouter();
  }
}
