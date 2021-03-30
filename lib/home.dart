import 'package:flutter/material.dart';
import 'description place.dart';
import 'review_list.dart';
import 'gradient_background.dart';
import 'card_img_list.dart';

class Home extends StatelessWidget{

  String dummieText = "Dinosaurs lived over 180 million-year span that ranged from the Triassic Period when all continents were joined as a single landmass known as Pangea beginning 250 million years ago through the Cretaceous Period ending 66 million years ago. ";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: [
        ListView(
          children: [
            descriptionPlace("Dino Land", 4, dummieText),
            ReviewList(),
          ],
        ),
        GradientBackground("Welcome"),
        CardImageList(),
      ],
    );
  }
}
