import 'package:betesda_app/constants.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ministerios Betesda'),
      ),
      body: Center(
        child: Text(
          'facebook login',
          style: kShadowText,
        ),
      ),
    );
  }
}
