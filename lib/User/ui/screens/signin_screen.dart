import 'package:flutter/material.dart';
import 'package:dino_app/widgets/gradient_background.dart';

class SignInScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _SignInScreen();
  }
}

class _SignInScreen extends State<SignInScreen>{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SignInGoogleUI();
  }

  // ignore: non_constant_identifier_names
  Widget SignInGoogleUI(){
    return Scaffold(
      body: Stack(
          alignment: Alignment.center,
          children: [
            GradientBackground(" ", null),
            Container(
              margin: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Welcome \n This is your travel app",
                    style: TextStyle(
                      fontFamily: "DotGothic16",
                      fontSize: 38.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white54,
                    ),
                  )
                ],
              ),
            )
          ],
      ),
    );
  }

}