import 'package:flutter/material.dart';
import 'constants.dart';
class IconContent extends StatelessWidget {
  // const IconContent({
  //   Key key,
  // }) : super(key: key);
  IconContent({this.icon, this.label});
  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          color: Colors.white,
          size:80,
        ),
        SizedBox(height: 15.0,),
        Text(label, style: kLabelTextStyle),
      ],
    );
  }
}

