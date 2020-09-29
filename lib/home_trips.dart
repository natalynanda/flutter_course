import 'package:flutter/material.dart';
import 'package:flutterapp/description_place.dart';
import 'package:flutterapp/header_appbar.dart';
import 'package:flutterapp/review_list.dart';

class HomeTrips extends StatelessWidget {

  String descriptionDummy = "Lorem Ipsum es simplemente el texto de relleno de las imprentas y "
      "archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar "
      "de las industrias desde el año 1500, cuando un impresor "
      "(N. del T. persona que se dedica a la imprenta) desconocido usó una "
      "galería de textos y los mezcló de tal manera que logró hacer un "
      "libro de textos especimen. No sólo sobrevivió 500 años, sino que "
      "tambien ingresó como texto de relleno en documentos electrónicos, "
      "quedando esencialmente igual al original. Fue popularizado en los "
      "60s con la creación de las hojas ";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            new DescriptionPlace("Bahamas", 4, descriptionDummy),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }

}