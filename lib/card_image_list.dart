import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 350.0,
        child: ListView(
          padding: EdgeInsets.all(25.0),
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            CardImage("assets/img/img1.jpg"),
            CardImage("assets/img/img2.jpg"),
            CardImage("assets/img/img3.jpg"),
            CardImage("assets/img/img4.jpg"),
            CardImage("assets/img/img5.jpg"),
            CardImage("assets/img/img6.jpg"),
            CardImage("assets/img/img7.jpg"),
            CardImage("assets/img/img8.jpg"),
          ],
        ),
    );
  }

}