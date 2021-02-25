import 'package:flutter/material.dart';
import 'package:flutter_app_health/screens/home_screen.dart';
import 'package:flutter_app_health/screens/hydration_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Signika'),
      title: 'Health App',
      routes: {
        'home': (context) => HomeScreen(),
        'hydration': (context) => HydrationScreen(),
      },
      initialRoute: 'home',
    );
  }
}
