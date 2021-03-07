import 'package:dino_app/sun.dart';
import 'package:flutter/material.dart';
import 'description place.dart';
import 'review_list.dart';
import 'gradient_background.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  String dummieText = "Dinosaurs lived over 180 million-year span that ranged from the Triassic Period when all continents were joined as a single landmass known as Pangea beginning 250 million years ago through the Cretaceous Period ending 66 million years ago. ";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,

        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        body: Stack(
          children: [
            ListView(
              children: [
                descriptionPlace("Dino Land", 4, dummieText),
                ReviewList(),
              ],
            ),
            GradientBackground("Welcome"),
          ],
        ),
      ),
    );
  }
}


