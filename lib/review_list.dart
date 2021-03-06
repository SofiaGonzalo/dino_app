import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {

  String pathImage1 = "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fohmy.disney.com%2Fwp-content%2Fuploads%2F2016%2F08%2FDinosaurs-Baby-Sinclair.jpg&f=1&nofb=1";
  String name1 = "El bebé";
  String details1 = "5 reviews - 3 photos";
  String comment1 = "Muy bueno";

  String pathImage2 = "https://images.unsplash.com/photo-1606856110002-d0991ce78250?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80";
  String name2 = "Reptor";
  String details2 = "30 reviews - 15 photos";
  String comment2 = "Asombrosisimo";


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review(pathImage1, name1, details1, comment1),
        Review(pathImage2, name2, details2, comment2)
      ],
    );
  }
  
}