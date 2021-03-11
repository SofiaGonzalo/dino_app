import 'dart:ffi';
import 'package:dino_app/like_button.dart';
import 'package:flutter/material.dart';

class LikeButton extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _LikeButton();
  }

}

class _LikeButton extends State<LikeButton>{
  bool _state = false;

  void OnPressedLike(){
    setState(() {
      _state = !this._state;
    });
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: OnPressedLike,
      mini: true,
      backgroundColor: Color(0xffE4572E),
      child: Icon(
        this._state ? Icons.favorite : Icons.favorite_border
      ),
    );
  }
}