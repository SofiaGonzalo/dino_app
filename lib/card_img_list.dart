import 'package:flutter/material.dart';
import 'card_img.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 330,
      child: ListView(
        padding: EdgeInsets.all(10.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("https://images.unsplash.com/photo-1569133278952-c9858c6e1632?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjJ8fGRpbm9zYXVyJTIwbGFuZHxlbnwwfHwwfA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
          CardImage("https://images.unsplash.com/photo-1519568262558-dc4b87dd85ca?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8MjN8fGRpbm9zYXVyJTIwbGFuZHxlbnwwfHwwfA%3D%3D&auto=format&fit=crop&w=500&q=60"),
          CardImage("https://images.unsplash.com/photo-1505027014503-e6de34d28116?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE2fHx8ZW58MHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
          CardImage("https://images.unsplash.com/photo-1524552228789-3618fd677c90?ixid=MXwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MjV8MTE2MzM3MzB8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
          CardImage("https://images.unsplash.com/photo-1583207126237-e9dd13ecc35e?ixid=MXwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8Mzh8MTE2MzM3MzB8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
        ],
      ),
    );
  }
  
}