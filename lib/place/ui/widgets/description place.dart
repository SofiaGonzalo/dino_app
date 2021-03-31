import 'package:flutter/material.dart';
import '../../../widgets/sun.dart';
import '../../../widgets/gradient_button.dart';

//create a new class

class descriptionPlace extends StatelessWidget{ // StatelessWidget for static information

  double topDistance = 360.0;
  String descriptionText =  "Dinosaurs are a diverse group of reptiles of the clade Dinosauria. They first appeared during the Triassic period, between 243 and 233.23 million years ago, although the exact origin and timing of the evolution of dinosaurs is the subject of active research. They became the dominant terrestrial vertebrates after the Triassic–Jurassic extinction event 201.3 million years ago; their dominance continued throughout the Jurassic and Cretaceous periods. The fossil record shows that birds are modern feathered dinosaurs, having evolved from earlier theropods during the Late Jurassic epoch, and are the only dinosaur lineage to survive the Cretaceous–Paleogene extinction event approximately 66 million years ago. Dinosaurs can therefore be divided into avian dinosaurs, or birds; and the extinct non-avian dinosaurs, which are all dinosaurs other than birds. ";
  String name ="Dinosaurs";
  int suns;


  descriptionPlace(this.name , this.suns, this.descriptionText);

  @override
  Widget build(BuildContext context) {



    final namePlace = Container(
      margin: EdgeInsets.only(
        top: topDistance,
        right: 20.0,
        left: 20.0,
      ),
      child: Text(
        name,
        style: TextStyle(
          fontFamily: "OpenSans",
          fontSize: 30.0,
          fontWeight: FontWeight.w800,
          color: Color(0xFF76B041)
        ),
      ),
    );

    final description = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        right: 20.0,
        left: 20.0,
      ),
      child: Text(
      descriptionText,
      style: TextStyle(
        fontFamily: "DotGothic16",
        fontSize: 16.0,
        fontWeight: FontWeight.w400,
        color: Color(0xff2E282A)
        ),
      ),
    );

    final titleStars = Row(
      children: [
        namePlace,
        Row(
          children: [
            Sun(Icons.wb_sunny, topDistance),
            Sun(Icons.wb_sunny, topDistance),
            Sun(Icons.wb_sunny, topDistance),
            Sun(Icons.wb_sunny, topDistance),
            Sun(Icons.wb_sunny_outlined, topDistance),
          ],
        ),
      ],
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        titleStars,
        description,
        GradientButton("Click Here")
      ],
    );
  }

}