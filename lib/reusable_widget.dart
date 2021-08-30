import 'package:flutter/material.dart';

class ReusableWidget extends StatelessWidget {
  // const ReusableWidget({
  //   Key key,
  // }) : super(key: key);
  ReusableWidget({@required this.colour, this.cardChild, this.onPRESS});
  final Color colour;
  final Widget cardChild;
  final Function onPRESS;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPRESS,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
