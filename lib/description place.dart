import 'package:flutter/material.dart';

//create a new class

class DescriptionPlace extends StatelessWidget{ // StatelessWidget for static information

  double topDistance = 360.0;

  @override
  Widget build(BuildContext context) {

    final sun = Container(
      margin: EdgeInsets.only(
        top: topDistance + 3.0,
        right: 3.0
      ),
      child: Icon(
        Icons.wb_sunny,
        color: Colors.(0xff04A777),
      ),
    );

    final sunBorder = Container(
    margin: EdgeInsets.only(
    top: topDistance + 3.0,
    right: 3.0
    ),
    child: Icon(
    Icons.wb_sunny_outlined,
    color: Colors.(0xff04A777),
    ),
    );

    final description = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        right: 20.0,
        left: 20.0,
      ),
      child: Text(
      "Text",
      style: TextStyle(
        fontFamily: "DotGothic16",
        fontSize: 16.0,
        fontWeight: FontWeight.w400,
        color: Color(0xFF2e282a)
        ),
      ),
    );

    return null;
  }

}