import 'package:auto_route/auto_route.dart';
import 'router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter{
  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: AuthentificationNavigation.page, initial: true,
    children:[
      AutoRoute(page: Accueil.page, initial: true),
      AutoRoute(page: Connexion.page),
      AutoRoute(page: Inscription.page),
      AutoRoute(
          page: Mainscreen.page,
          children: [
            AutoRoute(page: AccueiNavigationRoute.page,
                children: [
                  AutoRoute(page: AccueilUtilisateur.page, ),
                  AutoRoute(page: DetailsAtelierRoute.page),
                  AutoRoute(page: ListeAtelierNavigator.page,
                      children: [
                        AutoRoute(page: ListeAtelier.page, initial: true),
                        AutoRoute(page: Panierr.page),
                      ]
                  ),
                  AutoRoute(page: ListeCommandeNavigation.page,
                    children: [
                      AutoRoute(page: Iphone1415ListeCommande.page, initial: true,),
                      AutoRoute(page: Panierr.page),
                      AutoRoute(page: AjoutCommande.page,
                      children: [
                        AutoRoute(page: Panierr.page),
                        AutoRoute(page: Iphone1415ListeCommande.page),
                      ]
                      )
                    ]
                  )

                ]
            ),
            AutoRoute(page: Messagerienavigator.page,
            children: [
              AutoRoute(page: ListeMessage.page),
              AutoRoute(page: ListeContact.page),
              AutoRoute(page: RouteMessagerie.page),
            ]
            ),
            AutoRoute(page: ParametreNavigation.page,
            children: [
              AutoRoute(page: RouteParametres.page, initial: true),
              AutoRoute(page: RouteSecurite.page,
              children: [
                AutoRoute(page: ChangerMotDePasse.page),
              ]
              ),
              AutoRoute(page: MonProfil.page),
              AutoRoute(page: Panierr.page),
              AutoRoute(page: Mensurations.page),
              AutoRoute(page: ChangerMotDePasse.page),
              AutoRoute(page: ChangerEmail.page),
            ]),


          ]

      ),
    ]),

  ];
}
