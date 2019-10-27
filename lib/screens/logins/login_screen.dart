import 'package:betesda_app/screens/logins/login_background.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:betesda_app/constants.dart';
import 'package:betesda_app/screens/components/reusable_button.dart';
import 'package:betesda_app/screens/home/home_screen.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Stack(
        children: <Widget>[
          imageBg,
          Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Column(
              children: <Widget>[
                Expanded(
                  child: Container(),
                  flex: 2,
                ),
                Container(
                  child: Text(
                    'Ministerios Betesda',
                    style: kShadowText,
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                CustomButton(
                  icon: Icon(
                    FontAwesomeIcons.facebook,
                    color: Colors.white,
                  ),
                  buttonText: 'Sign in with FaceBook',
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Home()));
                  },
                  color: Color(0xff334092).withOpacity(.7),
                ),
                Expanded(
                  child: Container(),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
