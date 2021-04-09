import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'app_cupertino.dart';
import 'place/ui/screens/home.dart';
import 'package:generic_bloc_provider/generic_bloc_provider.dart';
import 'package:dino_app/User/bloc/user_bloc.dart';
import 'package:dino_app/User/ui/screens/signin_screen.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.transparent
    )
   );
  runApp(MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  String dummieText = "Dinosaurs lived over 180 million-year span that ranged from the Triassic Period when all continents were joined as a single landmass known as Pangea beginning 250 million years ago through the Cretaceous Period ending 66 million years ago. ";

  @override
  Widget build(BuildContext context) {
    return BlocProvider(child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(

          primarySwatch: Colors.blue,

          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
      home: SignInScreen()
      ),
    bloc: UserBloc()
    );
  }
}


