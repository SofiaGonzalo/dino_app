import 'package:flutter/material.dart';

// ignore: must_be_immutable
class UserInfo extends StatelessWidget {

  String imgProfile;
  String name;
  String email;

  UserInfo(this.imgProfile, this.name, this.email);

  @override
  Widget build(BuildContext context) {
    final userImg = Container(
      width: 100,
      height: 100,

      margin: EdgeInsets.only(
        right: 20,
      ),
      decoration: BoxDecoration(
        border: Border.all(
            color: Colors.white,
            width: 2.0,
            style: BorderStyle.solid
        ),
        shape: BoxShape.circle,
        image: DecorationImage(
            fit: BoxFit.cover,
            image: NetworkImage(imgProfile)
        ),
      ),
    );

    final UserInfo = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(
            bottom: 5.0,
          ),
          child: Text(
            name,
            style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: "DotGothic16"
            ),
          ),
        ),
        Container(
          child: Text(
            email,
            style: TextStyle(
                fontSize: 15.0,
                color: Colors.white24,
                fontFamily: "OpenSans"
            ),
          ),
        ),
      ],
    );

    return Container(
      margin: EdgeInsets.symmetric(
        vertical: 20.0,
        horizontal: 0,
      ),
      child: Row(
        children: [
          userImg,
          UserInfo,
        ],
      ),
    );;
  }





}

