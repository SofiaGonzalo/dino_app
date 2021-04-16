import 'package:flutter/material.dart';
import 'package:generic_bloc_provider/generic_bloc_provider.dart';
import 'circle_button.dart';
import 'package:dino_app/User/bloc/user_bloc.dart';
import 'circle_button.dart';

// ignore: must_be_immutable
class ButtonsBar extends StatelessWidget{

  UserBloc userBloc;

  @override
  Widget build(BuildContext context) {
    userBloc = BlocProvider.of(context);
    return Padding(padding: EdgeInsets.symmetric(
      horizontal: 0.0,
      vertical: 10.0,
    ),
    child: Row(
        children: [
          CircleButton(true, Icons.turned_in_not , 20, Color.fromRGBO(255, 255, 255, 1), ()=>{}),
          CircleButton(true, Icons.card_travel, 20, Color.fromRGBO(126, 139, 139, 0.5), ()=>{}),
          CircleButton(false, Icons.add, 40, Color.fromRGBO(255, 255, 255, 1), ()=>{}),
          CircleButton(true, Icons.mail_outline, 20, Color.fromRGBO(126, 139, 139, 0.5), ()=>{}),
          CircleButton(true, Icons.logout, 20, Color.fromRGBO(255, 255, 255, 1), ()=>{ userBloc.signOut() }),
      ],
    ),
    );
  }
}


