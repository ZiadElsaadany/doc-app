import 'package:flutter/material.dart';
import 'package:flutter_advanced/core/routing/routes.dart';

import '../../features/login/view/login_screen.dart';
import '../../features/onboarding/onboarding.dart';

class AppRoutes {
  Route generateRoute(RouteSettings routeSettings) {
    // this arguments will be passed from the navigator like arguments as a ClassModel
    final arguments = routeSettings.arguments;
    switch (routeSettings.name) {
      case Routes.onboarding:
        return MaterialPageRoute(builder: (_) => const OnBoardingScreen());
      case Routes.login:
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      default:
        return MaterialPageRoute(builder: (_) => Container());
    }
    //
  }
}
