import 'package:flutter/material.dart';
import 'package:flutterapp/review.dart';

class ReviewList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/robertNat.jpg", "Robert Elvis", "2 review 5 photos", "Una tarde muy divertida"),
        Review("assets/img/nataly.jpg", "Nataly Nanda", "1 review 5 photos", "Una tarde muy divertida"),
        Review("assets/img/fabi.jpg", "Fabiola", "3 review 5 photos", "Una tarde muy divertida")
      ],
    );
  }

}