import 'package:betesda_app/screens/logins/login_background.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:betesda_app/constants.dart';
import 'package:betesda_app/screens/components/reusable_button.dart';
import 'package:betesda_app/screens/home/home_screen.dart';

class LoginScreen extends StatelessWidget {
  static final String id = 'LoginScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
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
                Image.network(
                  'http://betesda.org/images/main-logo.png',
                  scale: .8,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Ministerios Betesda',
                  style: kShadowText,
                ),
                SizedBox(
                  height: 40,
                ),
                CustomButton(
                  shadowColor: Color(0xff334092),
                  icon: Icon(
                    FontAwesomeIcons.facebook,
                    color: Colors.white,
                  ),
                  buttonText: 'Sign in with FaceBook',
                  onPressed: () {
                    Navigator.pushNamed(context, Home.id);
                  },
                  color: Color(0xff334092).withOpacity(.7),
                ),
                SizedBox(
                  height: 20,
                ),
                CustomButton(
                  shadowColor: Colors.blueGrey,
                  textColor: Colors.blueGrey,
                  icon: Icon(
                    FontAwesomeIcons.synagogue,
                    color: Colors.blueGrey,
                  ),
                  buttonText: 'Entrar como invitado',
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Home()));
                  },
                  color: Colors.white.withOpacity(.7),
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
