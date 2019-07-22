import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review( "assets/img/people.jpg", "Guayaquil", "detalle de Guayaquil", "Comentario de Guayauil" ),
        Review( "assets/img/people.jpg", "Guayaquil", "detalle de Guayaquil", "Comentario de Guayauil" ),
        Review( "assets/img/people.jpg", "Guayaquil", "detalle de Guayaquil", "Comentario de Guayauil" )
      ],
    );
  }

}