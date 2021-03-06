import 'package:flutter/material.dart';
import 'description place.dart';

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
        body: descriptionPlace("Dino Land", 4, dummieText),
      ),
    );
  }
}


