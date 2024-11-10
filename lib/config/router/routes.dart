import 'package:flutter/material.dart';

import '../../features/app/presentation/pages/app_page.dart';
import 'app_routes.dart';

class RoutesGenerator {
  static Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case AppRoutes.app:
        return MaterialPageRoute(builder: (context) => const AppPage());

      default:
        return onUnknownRoute(settings);
    }
  }

  static Route onUnknownRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => Scaffold(
        body: Center(
          child: Text('No route defined for ${settings.name}'),
        ),
      ),
    );
  }
}
