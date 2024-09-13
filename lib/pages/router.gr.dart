// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter_app/pages/iphone_1415_accueil.dart' as _i1;
import 'package:flutter_app/pages/iphone_1415_liste_commande.dart' as _i2;
import 'package:flutter_app/pages/iphone_1415_messages.dart' as _i3;
import 'package:flutter_app/pages/mainScreen.dart' as _i4;
import 'package:flutter_app/pages/Parametrage.dart' as _i5;

abstract class $AppRouter extends _i6.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    AccueilUtilisateur.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.AccueilUtilisateur(),
      );
    },
    Iphone1415ListeCommande.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i2.Iphone1415ListeCommande(),
      );
    },
    ListeMessage.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i3.ListeMessage(),
      );
    },
    Mainscreen.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.Mainscreen(),
      );
    },
    RouteParametres.name: (routeData) {
      return _i6.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i5.PageParametres(),
      );
    },
  };
}

/// generated route for
/// [_i1.AccueilUtilisateur]
class AccueilUtilisateur extends _i6.PageRouteInfo<void> {
  const AccueilUtilisateur({List<_i6.PageRouteInfo>? children})
      : super(
          AccueilUtilisateur.name,
          initialChildren: children,
        );

  static const String name = 'AccueilUtilisateur';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i2.Iphone1415ListeCommande]
class Iphone1415ListeCommande extends _i6.PageRouteInfo<void> {
  const Iphone1415ListeCommande({List<_i6.PageRouteInfo>? children})
      : super(
          Iphone1415ListeCommande.name,
          initialChildren: children,
        );

  static const String name = 'Iphone1415ListeCommande';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i3.ListeMessage]
class ListeMessage extends _i6.PageRouteInfo<void> {
  const ListeMessage({List<_i6.PageRouteInfo>? children})
      : super(
          ListeMessage.name,
          initialChildren: children,
        );

  static const String name = 'ListeMessage';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i4.Mainscreen]
class Mainscreen extends _i6.PageRouteInfo<void> {
  const Mainscreen({List<_i6.PageRouteInfo>? children})
      : super(
          Mainscreen.name,
          initialChildren: children,
        );

  static const String name = 'Mainscreen';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}

/// generated route for
/// [_i5.PageParametres]
class RouteParametres extends _i6.PageRouteInfo<void> {
  const RouteParametres({List<_i6.PageRouteInfo>? children})
      : super(
          RouteParametres.name,
          initialChildren: children,
        );

  static const String name = 'RouteParametres';

  static const _i6.PageInfo<void> page = _i6.PageInfo<void>(name);
}
