import 'package:betesda_app/constants.dart';
import 'package:betesda_app/screens/components/custom_app_bar.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  static final String id = 'Home';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyCustomAppBar(
        height: 90,
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
