import 'package:flutter/material.dart';
import 'package:flutter_advanced/core/routing/routes.dart';

import '../../features/onboarding/onboarding.dart';

class AppRoutes {
  Route generateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case Routes.onboarding:
        return MaterialPageRoute(builder: (_) => OnBoardingScreen());
      default:
        return MaterialPageRoute(builder: (_) => Container());
    }
  }
}
