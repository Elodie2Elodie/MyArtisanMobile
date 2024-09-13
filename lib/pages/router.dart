
import 'package:auto_route/auto_route.dart';
import 'router.gr.dart';



@AutoRouterConfig()
class AppRouter extends $AppRouter{
  @override
  List<AutoRoute> get routes => [
    AutoRoute(
        page: Mainscreen.page,
        initial: true,
        children: [
          AutoRoute(page: AccueilUtilisateur.page),
          AutoRoute(page: Iphone1415ListeCommande.page),
          AutoRoute(page: ListeMessage.page),
          AutoRoute(page: RouteParametres.page),
        ]
    ),


  ];
}
