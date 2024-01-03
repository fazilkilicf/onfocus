import 'package:go_router/go_router.dart';
import '../../features/features.dart';
import '../config.dart';

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
  GoRoute(
    path: RouteLocation.login,
    parentNavigatorKey: navigationKey,
    // Todo: Edit here
    builder: (context, state) => const LoginScreen(),
  ),
];
