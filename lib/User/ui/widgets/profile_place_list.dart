import 'package:flutter/material.dart';
import 'profile_place.dart';
import 'package:dino_app/place/model/Place.dart';

//ignore: must be immutable
class ProfilePlaceList extends StatelessWidget{

  Place place1 = Place("Chicxulub crater", "Underneath the Yucatán Peninsula in Mexico", "Ecological atraction", "2,510,314");
  String place1Img = "https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fwww.thesilverink.com%2Fwp-content%2Fuploads%2F2015%2F04%2FChicxulub-crater.jpg&f=1&nofb=1";

  Place place2 = Place("Samalayuca desert", "Chihuahua", "Ecological atraction", "6,542,321");
  String place2Img = "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Felsouvenir.com%2Fwp-content%2Fuploads%2F2018%2F09%2FDesierto-Samalayuca.Foto_.Twitter.1.jpg&f=1&nofb=1";

  Place place3 = Place("Lacandon Jungle", "Southern part of the Yucatán Peninsula", "Ecological atraction", "65,233");
  String place3Img = "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.ZB9EKRNagzLsLR9yAnFy8QHaFj%26pid%3DApi&f=1";

  Place place4 = Place("Huasteca Potosina", "San Luis Potosi", "Ecological atraction", "52,132");
  String place4Img = "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.NO8a_JTfrP0mvwD3SH84UgHaEK%26pid%3DApi&f=1";

  @override
  Widget build(BuildContext context) {

    double screenHeight = MediaQuery.of(context).size.height;

    return Container(
      margin: EdgeInsets.only(
        top: screenHeight*0.50,
        left: 20,
        right: 20,
        bottom: 10,
      ),
      child: Column(
        children: [
          ProfilePlace(placeImg, place1)
        ],
      ),
    );
  }
  
}