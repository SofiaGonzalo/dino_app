import 'package:flutter/material.dart';

class Sun extends StatelessWidget{

  double topDistance;
  var size;  //dynamic value
  var icon;

  Sun(this.icon, [this.topDistance, this.size]);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.only(
          top: topDistance + 3.0,
          left: 3.0
      ),
      child: Icon(
          icon,
          color: Color(0xFFFFC914),
          size: size,
      ),
    );
  }
}