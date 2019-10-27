import 'package:flutter/material.dart';
import 'package:betesda_app/constants.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {@required this.color,
      @required this.onPressed,
      @required this.buttonText,
      this.icon,
      this.textColor,
      this.shadowColor});

  final Color color;
  final Function onPressed;
  final String buttonText;
  final Icon icon;
  final Color textColor;
  final Color shadowColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 5, bottom: 5),
      child: Material(
        elevation: 10,
        shadowColor: shadowColor,
        color: color,
        borderRadius: BorderRadius.circular(15),
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
                style: kButtonText.copyWith(color: textColor),
              )
            ],
          ),
        ),
      ),
    );
  }
}
