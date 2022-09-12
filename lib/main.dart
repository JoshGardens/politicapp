import 'package:flutter/material.dart';
import 'package:politicapp/screens/alliance_detail_screen.dart';
import 'package:politicapp/screens/alliances_screen.dart';
import 'package:politicapp/screens/information_screen.dart';
import 'package:politicapp/screens/splash_screen.dart';
import 'screens/welcome_screen.dart';

void main() {
  runApp(PoliticApp());
}

class PoliticApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: SplashScreen.id,
      routes: {
        SplashScreen.id: (context) => SplashScreen(),
        WelcomeScreen.id: (context) => WelcomeScreen(),
        AlliancesScreen.id: (context) => AlliancesScreen(),
        InformationScreen.id: (context) => InformationScreen(),
        AllianceDetailScreen.id: (context) => AllianceDetailScreen(),
      },
    );
  }
}
