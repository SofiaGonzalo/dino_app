import 'package:flutter/material.dart';
import 'sun.dart';
import 'sun_border.dart';

class Review extends StatelessWidget{

  String pathImage = "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fohmy.disney.com%2Fwp-content%2Fuploads%2F2016%2F08%2FDinosaurs-Baby-Sinclair.jpg&f=1&nofb=1";
  String name = "";
  String details = "";
  String comment = "";

  double topDistance = -3.0;
  double size = 14.0;

  Review(this.pathImage, this.name, this.details, this.comment);

  @override
  Widget build(BuildContext context) {

    // TODO: implement build

    final photo = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0,
      ),
      width: 80,
      height : 80,

      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(pathImage),
        ),
      ),
    );

    final userName = Container(
      margin: EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontFamily: "OpenSans",
          fontSize: 17,
          color: Color(0xff2e282a)
        ),
      ),
    );

    final userDetails = Container(
      margin: EdgeInsets.only(
        left: 20.0,
        right: 40.0
      ),
      child: Text(
        details,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontFamily: "DotGothic16",
          fontSize: 14,
          color: Color(0xff8d7c82)
        ),
      ),
    );

    final userComment = Container(
      margin: EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
        comment,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "OpenSans",
            fontSize: 14,
            color: Color(0xff2e282a),
            fontWeight: FontWeight.w900
        ),
      ),
    );

    final userInfo = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        userName,
        Row(
          children: [
            userDetails,
            Sun(topDistance, size),
            Sun(topDistance, size),
            Sun(topDistance, size),
            Sun(topDistance, size),
            SunBorder(topDistance, size),
          ],
        ),
        userComment,

      ],
    );

    return Row(
      children: [
        photo,
        userInfo
      ],
    );
  }


  
}