import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';

@RoutePage()
class Messagerienavigator extends StatefulWidget {
  const Messagerienavigator({super.key});

  @override
  State<Messagerienavigator> createState() => _MessagerienavigatorState();
}

class _MessagerienavigatorState extends State<Messagerienavigator> {
  @override
  Widget build(BuildContext context) {
    return AutoRouter();
  }
}
