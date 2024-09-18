// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i26;
import 'package:flutter_app/Models/atelier.dart' as _i27;
import 'package:flutter_app/pages/accuei_navigation_page.dart' as _i1;
import 'package:flutter_app/pages/Accueil.dart' as _i2;
import 'package:flutter_app/pages/ajout_commande.dart' as _i4;
import 'package:flutter_app/pages/authentification_navigation_page.dart' as _i5;
import 'package:flutter_app/pages/change_email.dart' as _i6;
import 'package:flutter_app/pages/change_mdp.dart' as _i7;
import 'package:flutter_app/pages/Connexion.dart' as _i8;
import 'package:flutter_app/pages/detailsAtelier.dart' as _i9;
import 'package:flutter_app/pages/ecrire_message.dart' as _i21;
import 'package:flutter_app/pages/iphone_1415_accueil.dart' as _i3;
import 'package:flutter_app/pages/iphone_1415_inscription_client.dart' as _i10;
import 'package:flutter_app/pages/iphone_1415_liste_commande.dart' as _i11;
import 'package:flutter_app/pages/iphone_1415_messages.dart' as _i16;
import 'package:flutter_app/pages/iphone_1415_messages_1.dart' as _i15;
import 'package:flutter_app/pages/iphone_1415_panier.dart' as _i24;
import 'package:flutter_app/pages/liste_atelier_navigator.dart' as _i13;
import 'package:flutter_app/pages/liste_commande_navigation.dart' as _i14;
import 'package:flutter_app/pages/listeTenues.dart' as _i12;
import 'package:flutter_app/pages/mainScreen.dart' as _i17;
import 'package:flutter_app/pages/mensurations.dart' as _i18;
import 'package:flutter_app/pages/messagerieNavigator.dart' as _i19;
import 'package:flutter_app/pages/monProfil.dart' as _i20;
import 'package:flutter_app/pages/Parametrage.dart' as _i22;
import 'package:flutter_app/pages/parametre_navigation.dart' as _i25;
import 'package:flutter_app/pages/securite.dart' as _i23;

abstract class $AppRouter extends _i26.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i26.PageFactory> pagesMap = {
    AccueiNavigationRoute.name: (routeData) {
      return _i26.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.AccueiNavigationPage(),
      );
    },
    Accueil.name: (routeData) {
      return _i26.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.Accueil(),
      );
    },
    AccueilUtilisateur.name: (routeData) {
      return _i26.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i3.AccueilUtilisateur(),
      );
    },
    AjoutCommande.name: (routeData) {
      final args = routeData.argsAs<AjoutCommandeArgs>();
      return _i26.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i4.AjoutCommande(atelierId: args.atelierId),
      );
    },
    AuthentificationNavigation.name: (routeData) {
      return _i26.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i5.AuthentificationNavigation(),
      );
    },
    ChangerEmail.name: (routeData) {
      return _i26.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i6.ChangerEmail(),
      );
    },
    ChangerMotDePasse.name: (routeData) {
      return _i26.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i7.ChangerMotDePasse(),
      );
    },
    Connexion.name: (routeData) {
      return _i26.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i8.Connexion(),
      );
    },
    DetailsAtelierRoute.name: (routeData) {
      final args = routeData.argsAs<DetailsAtelierRouteArgs>();
      return _i26.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i9.DetailsAtelierPage(
          atelierId: args.atelierId,
          atelier: args.atelier,
        ),
      );
    },
    Inscription.name: (routeData) {
      return _i26.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i10.Inscription(),
      );
    },
    Iphone1415ListeCommande.name: (routeData) {
      return _i26.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i11.Iphone1415ListeCommande(),
      );
    },
    ListeAtelier.name: (routeData) {
      return _i26.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i12.ListeAtelier(),
      );
    },
    ListeAtelierNavigator.name: (routeData) {
      return _i26.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i13.ListeAtelierNavigator(),
      );
    },
    ListeCommandeNavigation.name: (routeData) {
      return _i26.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i14.ListeCommandeNavigation(),
      );
    },
    ListeContact.name: (routeData) {
      return _i26.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i15.ListeContact(),
      );
    },
    ListeMessage.name: (routeData) {
      return _i26.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i16.ListeMessage(),
      );
    },
    Mainscreen.name: (routeData) {
      return _i26.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i17.Mainscreen(),
      );
    },
    Mensurations.name: (routeData) {
      return _i26.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i18.Mensurations(),
      );
    },
    Messagerienavigator.name: (routeData) {
      return _i26.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i19.Messagerienavigator(),
      );
    },
    MonProfil.name: (routeData) {
      final args = routeData.argsAs<MonProfilArgs>();
      return _i26.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i20.MonProfil(token: args.token),
      );
    },
    RouteMessagerie.name: (routeData) {
      return _i26.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i21.PageMessagerie(),
      );
    },
    RouteParametres.name: (routeData) {
      return _i26.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i22.PageParametres(),
      );
    },
    RouteSecurite.name: (routeData) {
      return _i26.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i23.PageSecurite(),
      );
    },
    Panierr.name: (routeData) {
      return _i26.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i24.Panierr(),
      );
    },
    ParametreNavigation.name: (routeData) {
      return _i26.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i25.ParametreNavigation(),
      );
    },
  };
}

/// generated route for
/// [_i1.AccueiNavigationPage]
class AccueiNavigationRoute extends _i26.PageRouteInfo<void> {
  const AccueiNavigationRoute({List<_i26.PageRouteInfo>? children})
      : super(
          AccueiNavigationRoute.name,
          initialChildren: children,
        );

  static const String name = 'AccueiNavigationRoute';

  static const _i26.PageInfo<void> page = _i26.PageInfo<void>(name);
}

/// generated route for
/// [_i2.Accueil]
class Accueil extends _i26.PageRouteInfo<void> {
  const Accueil({List<_i26.PageRouteInfo>? children})
      : super(
          Accueil.name,
          initialChildren: children,
        );

  static const String name = 'Accueil';

  static const _i26.PageInfo<void> page = _i26.PageInfo<void>(name);
}

/// generated route for
/// [_i3.AccueilUtilisateur]
class AccueilUtilisateur extends _i26.PageRouteInfo<void> {
  const AccueilUtilisateur({List<_i26.PageRouteInfo>? children})
      : super(
          AccueilUtilisateur.name,
          initialChildren: children,
        );

  static const String name = 'AccueilUtilisateur';

  static const _i26.PageInfo<void> page = _i26.PageInfo<void>(name);
}

/// generated route for
/// [_i4.AjoutCommande]
class AjoutCommande extends _i26.PageRouteInfo<AjoutCommandeArgs> {
  AjoutCommande({
    required String atelierId,
    List<_i26.PageRouteInfo>? children,
  }) : super(
          AjoutCommande.name,
          args: AjoutCommandeArgs(atelierId: atelierId),
          initialChildren: children,
        );

  static const String name = 'AjoutCommande';

  static const _i26.PageInfo<AjoutCommandeArgs> page =
      _i26.PageInfo<AjoutCommandeArgs>(name);
}

class AjoutCommandeArgs {
  const AjoutCommandeArgs({required this.atelierId});

  final String atelierId;

  @override
  String toString() {
    return 'AjoutCommandeArgs{atelierId: $atelierId}';
  }
}

/// generated route for
/// [_i5.AuthentificationNavigation]
class AuthentificationNavigation extends _i26.PageRouteInfo<void> {
  const AuthentificationNavigation({List<_i26.PageRouteInfo>? children})
      : super(
          AuthentificationNavigation.name,
          initialChildren: children,
        );

  static const String name = 'AuthentificationNavigation';

  static const _i26.PageInfo<void> page = _i26.PageInfo<void>(name);
}

/// generated route for
/// [_i6.ChangerEmail]
class ChangerEmail extends _i26.PageRouteInfo<void> {
  const ChangerEmail({List<_i26.PageRouteInfo>? children})
      : super(
          ChangerEmail.name,
          initialChildren: children,
        );

  static const String name = 'ChangerEmail';

  static const _i26.PageInfo<void> page = _i26.PageInfo<void>(name);
}

/// generated route for
/// [_i7.ChangerMotDePasse]
class ChangerMotDePasse extends _i26.PageRouteInfo<void> {
  const ChangerMotDePasse({List<_i26.PageRouteInfo>? children})
      : super(
          ChangerMotDePasse.name,
          initialChildren: children,
        );

  static const String name = 'ChangerMotDePasse';

  static const _i26.PageInfo<void> page = _i26.PageInfo<void>(name);
}

/// generated route for
/// [_i8.Connexion]
class Connexion extends _i26.PageRouteInfo<void> {
  const Connexion({List<_i26.PageRouteInfo>? children})
      : super(
          Connexion.name,
          initialChildren: children,
        );

  static const String name = 'Connexion';

  static const _i26.PageInfo<void> page = _i26.PageInfo<void>(name);
}

/// generated route for
/// [_i9.DetailsAtelierPage]
class DetailsAtelierRoute extends _i26.PageRouteInfo<DetailsAtelierRouteArgs> {
  DetailsAtelierRoute({
    required String atelierId,
    required _i27.Atelier atelier,
    List<_i26.PageRouteInfo>? children,
  }) : super(
          DetailsAtelierRoute.name,
          args: DetailsAtelierRouteArgs(
            atelierId: atelierId,
            atelier: atelier,
          ),
          initialChildren: children,
        );

  static const String name = 'DetailsAtelierRoute';

  static const _i26.PageInfo<DetailsAtelierRouteArgs> page =
      _i26.PageInfo<DetailsAtelierRouteArgs>(name);
}

class DetailsAtelierRouteArgs {
  const DetailsAtelierRouteArgs({
    required this.atelierId,
    required this.atelier,
  });

  final String atelierId;

  final _i27.Atelier atelier;

  @override
  String toString() {
    return 'DetailsAtelierRouteArgs{atelierId: $atelierId, atelier: $atelier}';
  }
}

/// generated route for
/// [_i10.Inscription]
class Inscription extends _i26.PageRouteInfo<void> {
  const Inscription({List<_i26.PageRouteInfo>? children})
      : super(
          Inscription.name,
          initialChildren: children,
        );

  static const String name = 'Inscription';

  static const _i26.PageInfo<void> page = _i26.PageInfo<void>(name);
}

/// generated route for
/// [_i11.Iphone1415ListeCommande]
class Iphone1415ListeCommande extends _i26.PageRouteInfo<void> {
  const Iphone1415ListeCommande({List<_i26.PageRouteInfo>? children})
      : super(
          Iphone1415ListeCommande.name,
          initialChildren: children,
        );

  static const String name = 'Iphone1415ListeCommande';

  static const _i26.PageInfo<void> page = _i26.PageInfo<void>(name);
}

/// generated route for
/// [_i12.ListeAtelier]
class ListeAtelier extends _i26.PageRouteInfo<void> {
  const ListeAtelier({List<_i26.PageRouteInfo>? children})
      : super(
          ListeAtelier.name,
          initialChildren: children,
        );

  static const String name = 'ListeAtelier';

  static const _i26.PageInfo<void> page = _i26.PageInfo<void>(name);
}

/// generated route for
/// [_i13.ListeAtelierNavigator]
class ListeAtelierNavigator extends _i26.PageRouteInfo<void> {
  const ListeAtelierNavigator({List<_i26.PageRouteInfo>? children})
      : super(
          ListeAtelierNavigator.name,
          initialChildren: children,
        );

  static const String name = 'ListeAtelierNavigator';

  static const _i26.PageInfo<void> page = _i26.PageInfo<void>(name);
}

/// generated route for
/// [_i14.ListeCommandeNavigation]
class ListeCommandeNavigation extends _i26.PageRouteInfo<void> {
  const ListeCommandeNavigation({List<_i26.PageRouteInfo>? children})
      : super(
          ListeCommandeNavigation.name,
          initialChildren: children,
        );

  static const String name = 'ListeCommandeNavigation';

  static const _i26.PageInfo<void> page = _i26.PageInfo<void>(name);
}

/// generated route for
/// [_i15.ListeContact]
class ListeContact extends _i26.PageRouteInfo<void> {
  const ListeContact({List<_i26.PageRouteInfo>? children})
      : super(
          ListeContact.name,
          initialChildren: children,
        );

  static const String name = 'ListeContact';

  static const _i26.PageInfo<void> page = _i26.PageInfo<void>(name);
}

/// generated route for
/// [_i16.ListeMessage]
class ListeMessage extends _i26.PageRouteInfo<void> {
  const ListeMessage({List<_i26.PageRouteInfo>? children})
      : super(
          ListeMessage.name,
          initialChildren: children,
        );

  static const String name = 'ListeMessage';

  static const _i26.PageInfo<void> page = _i26.PageInfo<void>(name);
}

/// generated route for
/// [_i17.Mainscreen]
class Mainscreen extends _i26.PageRouteInfo<void> {
  const Mainscreen({List<_i26.PageRouteInfo>? children})
      : super(
          Mainscreen.name,
          initialChildren: children,
        );

  static const String name = 'Mainscreen';

  static const _i26.PageInfo<void> page = _i26.PageInfo<void>(name);
}

/// generated route for
/// [_i18.Mensurations]
class Mensurations extends _i26.PageRouteInfo<void> {
  const Mensurations({List<_i26.PageRouteInfo>? children})
      : super(
          Mensurations.name,
          initialChildren: children,
        );

  static const String name = 'Mensurations';

  static const _i26.PageInfo<void> page = _i26.PageInfo<void>(name);
}

/// generated route for
/// [_i19.Messagerienavigator]
class Messagerienavigator extends _i26.PageRouteInfo<void> {
  const Messagerienavigator({List<_i26.PageRouteInfo>? children})
      : super(
          Messagerienavigator.name,
          initialChildren: children,
        );

  static const String name = 'Messagerienavigator';

  static const _i26.PageInfo<void> page = _i26.PageInfo<void>(name);
}

/// generated route for
/// [_i20.MonProfil]
class MonProfil extends _i26.PageRouteInfo<MonProfilArgs> {
  MonProfil({
    required String token,
    List<_i26.PageRouteInfo>? children,
  }) : super(
          MonProfil.name,
          args: MonProfilArgs(token: token),
          initialChildren: children,
        );

  static const String name = 'MonProfil';

  static const _i26.PageInfo<MonProfilArgs> page =
      _i26.PageInfo<MonProfilArgs>(name);
}

class MonProfilArgs {
  const MonProfilArgs({required this.token});

  final String token;

  @override
  String toString() {
    return 'MonProfilArgs{token: $token}';
  }
}

/// generated route for
/// [_i21.PageMessagerie]
class RouteMessagerie extends _i26.PageRouteInfo<void> {
  const RouteMessagerie({List<_i26.PageRouteInfo>? children})
      : super(
          RouteMessagerie.name,
          initialChildren: children,
        );

  static const String name = 'RouteMessagerie';

  static const _i26.PageInfo<void> page = _i26.PageInfo<void>(name);
}

/// generated route for
/// [_i22.PageParametres]
class RouteParametres extends _i26.PageRouteInfo<void> {
  const RouteParametres({List<_i26.PageRouteInfo>? children})
      : super(
          RouteParametres.name,
          initialChildren: children,
        );

  static const String name = 'RouteParametres';

  static const _i26.PageInfo<void> page = _i26.PageInfo<void>(name);
}

/// generated route for
/// [_i23.PageSecurite]
class RouteSecurite extends _i26.PageRouteInfo<void> {
  const RouteSecurite({List<_i26.PageRouteInfo>? children})
      : super(
          RouteSecurite.name,
          initialChildren: children,
        );

  static const String name = 'RouteSecurite';

  static const _i26.PageInfo<void> page = _i26.PageInfo<void>(name);
}

/// generated route for
/// [_i24.Panierr]
class Panierr extends _i26.PageRouteInfo<void> {
  const Panierr({List<_i26.PageRouteInfo>? children})
      : super(
          Panierr.name,
          initialChildren: children,
        );

  static const String name = 'Panierr';

  static const _i26.PageInfo<void> page = _i26.PageInfo<void>(name);
}

/// generated route for
/// [_i25.ParametreNavigation]
class ParametreNavigation extends _i26.PageRouteInfo<void> {
  const ParametreNavigation({List<_i26.PageRouteInfo>? children})
      : super(
          ParametreNavigation.name,
          initialChildren: children,
        );

  static const String name = 'ParametreNavigation';

  static const _i26.PageInfo<void> page = _i26.PageInfo<void>(name);
}
