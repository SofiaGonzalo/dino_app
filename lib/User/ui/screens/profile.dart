import 'package:flutter/material.dart';
import 'package:dino_app/User/ui/widgets/profile_background.dart';
import 'package:dino_app/User/ui/screens/profile_header.dart';
import 'package:dino_app/User/ui/widgets/profile_place_list.dart';
import 'profile_header.dart';
import 'package:dino_app/User/ui/widgets/profile_place.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Stack(
      children: [
        ListView(
          children: [
            ProfilePlaceList()
          ],
        ),
        ProfileBackground(),
        ProfileHeader()
      ],
    );
  }
}