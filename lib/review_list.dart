import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {

  String pathImage1 = "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fohmy.disney.com%2Fwp-content%2Fuploads%2F2016%2F08%2FDinosaurs-Baby-Sinclair.jpg&f=1&nofb=1";
  String name1 = "El bebé";
  String details1 = "5 reviews - 3 photos";
  String comment1 = "Muy bueno";

  String pathImage2 = "https://images.unsplash.com/photo-1606856110002-d0991ce78250?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjR8fGRpbm9zYXVyc3xlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60";
  String name2 = "Reptor";
  String details2 = "30 reviews - 15 photos";
  String comment2 = "Asombrosisimo";

  String pathImage3 = "https://images.unsplash.com/photo-1517923368558-70ca9ac84b39?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=967&q=80";
  String name3 = "Legarto";
  String details3 = "19 reviews - 63 photos";
  String comment3 = "Increible";

  String pathImage4 = "https://images.unsplash.com/photo-1584844115436-473887b1e327?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjV8fGRpbm9zYXVyc3xlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60";
  String name4 = "Peperto";
  String details4 = "103 reviews - 1 photos";
  String comment4 = "Bárbaro";


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(
            top: 20.0,
            left: 20.0,
          ),
          child: Text(
            "All reviews",
            style: TextStyle(
              fontSize: 14.0,
              color: Color(0xff7E8B75),
              fontFamily: "DotGothic16",
              ),
            ),
        ),
        Review(pathImage1, name1, details1, comment1),
        Review(pathImage2, name2, details2, comment2),
        Review(pathImage3, name3, details3, comment3),
        Review(pathImage4, name4, details4, comment4),
      ],
    );
  }
  
}