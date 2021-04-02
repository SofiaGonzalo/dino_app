import 'package:flutter/material.dart';
import 'package:dino_app/User/ui/widgets/profile_background.dart';
import 'package:dino_app/User/ui/screens/profile_header.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Stack(
      children: [
        ProfileBackground(),
        ProfileHeader()
      ],
    );
  }
}