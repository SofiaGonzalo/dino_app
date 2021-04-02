import 'package:flutter/material.dart';
import 'package:dino_app/User/ui/widgets/buttons_bar.dart';
import 'package:dino_app/User/ui/widgets/user_info.dart';

class ProfileHeader extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final title = Text(
      "Profile",
      style: TextStyle(
        fontFamily: "OpenSans",
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 32.0
      ),
    );
    return Container(
      margin: EdgeInsets.only(
        left: 20.0,
        right: 20.0,
        top: 40,
      ),
      child: Column(
        children: [
          title,
          UserInfo("https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fvignette4.wikia.nocookie.net%2Fscratchpad%2Fimages%2F9%2F95%2FDinosaurs-EarlSinclair.jpg%2Frevision%2Flatest%3Fcb%3D20161129084458&f=1&nofb=1", "Earl", "señor@dinosaurio.com"),
          ButtonsBar()
        ],
      ),
    );
  }
  
}