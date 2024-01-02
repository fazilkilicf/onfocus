import 'package:go_router/go_router.dart';
import 'package:onfocus/features/counter/onfocus_screen.dart';
import 'package:onfocus/features/splash/splash_screen.dart';
import 'routes_location.dart';
import 'routes_provider.dart';

final routes = [
  GoRoute(
    path: RouteLocation.splash,
    parentNavigatorKey: navigationKey,
    // Todo: Edit here
    builder: (context, state) => const SplashScreen(),
  ),
  GoRoute(
    path: RouteLocation.onFocus,
    parentNavigatorKey: navigationKey,
    // Todo: Edit here
    builder: (context, state) => const OnFocusScreen(),
  ),
];
