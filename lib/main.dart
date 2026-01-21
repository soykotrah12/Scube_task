import 'package:flutter/material.dart';
import 'package:scube_app_task/core/Theme/app_theme.dart';
import 'package:scube_app_task/features/auth/presantation/screens/splash_screen.dart';

final RouteObserver<PageRoute> routeObserver = RouteObserver<PageRoute>();

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Andregenze',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      home: SplashScreen(),
    );
  }
}