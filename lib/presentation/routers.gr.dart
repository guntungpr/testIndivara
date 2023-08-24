// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'routers.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const HomePage(),
      );
    },
    DetailRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const DetailPage(),
      );
    },
    CurrencyRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const CurrencyPage(),
      );
    },
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(
          HomeRoute.name,
          path: '/',
        ),
        RouteConfig(
          DetailRoute.name,
          path: '/detail',
        ),
        RouteConfig(
          CurrencyRoute.name,
          path: '/currency',
        ),
      ];
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: '/',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [DetailPage]
class DetailRoute extends PageRouteInfo<void> {
  const DetailRoute()
      : super(
          DetailRoute.name,
          path: '/detail',
        );

  static const String name = 'DetailRoute';
}

/// generated route for
/// [CurrencyPage]
class CurrencyRoute extends PageRouteInfo<void> {
  const CurrencyRoute()
      : super(
          CurrencyRoute.name,
          path: '/currency',
        );

  static const String name = 'CurrencyRoute';
}
