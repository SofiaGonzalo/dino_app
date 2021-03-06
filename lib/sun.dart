import 'package:flutter/material.dart';

class Sun extends StatelessWidget{

  double topDistance;
  var size;  //dynamic value

  Sun([this.topDistance, this.size]);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.only(
          top: topDistance + 3.0,
          left: 3.0
      ),
      child: Icon(
          Icons.wb_sunny,
          color: Color(0xFF04A777),
          size: size,
      ),
    );;
  }
  
}