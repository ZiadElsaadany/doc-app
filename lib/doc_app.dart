import 'package:flutter/material.dart';
import 'package:flutter_advanced/core/routing/app_routing.dart';
import 'package:flutter_advanced/core/routing/routes.dart';
import 'package:flutter_advanced/core/theming/colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DocApp extends StatelessWidget {
  const DocApp({super.key, required this.appRouter});
  final AppRoutes appRouter;

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      child: MaterialApp(
        theme: ThemeData(
            primaryColor: ColorsManager.mainBlue,
            scaffoldBackgroundColor: Colors.white),
        onGenerateRoute: appRouter.generateRoute,
        initialRoute: Routes.onboarding,
      ),
    );
  }
}
