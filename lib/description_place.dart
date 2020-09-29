import 'package:flutter/material.dart';
import 'button_purple.dart';

class DescriptionPlace extends StatelessWidget {
  String namePlace;
  int stars;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {

    String descriptionDummy = "Lorem Ipsum es simplemente el texto de relleno de las imprentas y "
        "archivos de texto. Lorem Ipsum ha sido el texto de relleno estándar "
        "de las industrias desde el año 1500, cuando un impresor "
        "(N. del T. persona que se dedica a la imprenta) desconocido usó una "
        "galería de textos y los mezcló de tal manera que logró hacer un "
        "libro de textos especimen. No sólo sobrevivió 500 años, sino que "
        "tambien ingresó como texto de relleno en documentos electrónicos, "
        "quedando esencialmente igual al original. Fue popularizado en los "
        "60s con la creación de las hojas ";

    final star = Container(
      margin: EdgeInsets.only(
        top: 223.0,
        right: 3.0,
      ),
      child: Icon(
        Icons.star,
        color: Color(0xFFf2C611),
      )
    );

    final star_half = Container(
        margin: EdgeInsets.only(
          top: 223.0,
          right: 3.0,
        ),
        child: Icon(
          Icons.star_half,
          color: Color(0xFFf2C611),
        )
    );

    final star_border = Container(
        margin: EdgeInsets.only(
          top: 223.0,
          right: 3.0,
        ),
        child: Icon(
          Icons.star_border,
          color: Color(0xFFf2C611),
        )
    );

    final description = Container(
      margin: EdgeInsets.only(
        top: 10.0,
        left: 20.0
      ),
      child: Text(
        descriptionPlace,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
          color: Color(0xFF56575a)
        ),
        textAlign: TextAlign.left,
      ),
    );

    final title_stars = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            top: 220.0,
            left: 20.0,
            right: 20.0,
          ),
          child: Text(
            namePlace,
            style: TextStyle(
              fontFamily: "Lato",
              fontSize: 30.0,
              fontWeight: FontWeight.w900
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[
            star,
            star,
            star,
            star_half
          ],
        )
      ],
    );

    final container = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        title_stars,
        description,
        ButtonPurple("Navigate")
      ]
    );

    return container;
  }

}