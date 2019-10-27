import 'package:betesda_app/screens/logins/login_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(BetesdaApp());

class BetesdaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
    );
  }
}
