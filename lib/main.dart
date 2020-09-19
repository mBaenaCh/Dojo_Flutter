import 'package:dojoflutter/constants/constants.dart';
import 'package:dojoflutter/pages/principal_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo Dojo Empresariales',
      theme: ThemeData(
          brightness: Brightness.dark,
          primaryColor: primary,
          scaffoldBackgroundColor: backgroundColor,
          textTheme: TextTheme(
              headline4:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              button: TextStyle(color: primary),
              headline5: TextStyle(
                  color: Colors.white, fontWeight: FontWeight.normal)),
          inputDecorationTheme: InputDecorationTheme(
              enabledBorder: UnderlineInputBorder(
                  borderSide:
                      BorderSide(color: Colors.white.withOpacity(0.2))))),
      home: PrincipalScreen(),
    );
  }
}
