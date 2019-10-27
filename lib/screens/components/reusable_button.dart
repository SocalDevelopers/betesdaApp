import 'package:flutter/material.dart';
import 'package:betesda_app/constants.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {@required this.color,
      @required this.onPressed,
      @required this.buttonText,
      this.icon});

  final Color color;
  final Function onPressed;
  final String buttonText;
  final Icon icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 5, bottom: 5),
      child: Material(
        elevation: 20,
        shadowColor: Colors.blueAccent,
        color: color,
        borderRadius: BorderRadius.circular(30),
        child: FlatButton(
          onPressed: onPressed,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              icon,
              SizedBox(
                width: 20,
              ),
              Text(
                buttonText,
                style: kButtonText,
              )
            ],
          ),
        ),
      ),
    );
  }
}
