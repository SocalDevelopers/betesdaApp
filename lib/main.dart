import 'package:betesda_app/screens/home/home_screen.dart';
import 'package:betesda_app/screens/logins/login_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(BetesdaApp());

class BetesdaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: LoginScreen.id,
      routes: {
        LoginScreen.id: (context) => LoginScreen(),
        Home.id: (context) => Home(),
      },
    );
  }
}
