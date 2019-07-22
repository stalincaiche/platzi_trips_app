import 'package:flutter/material.dart';

class Review extends StatelessWidget {

  String pathimage = "assets/img/people.jpg";
  String name = "Varuna Yasas";
  String details = "1 review 5 photos";
  String comment = "There is an amazing palce Sri Lanka";

  Review(this.pathimage, this.name, this.details, this.comment);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final userCommet = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
        comment,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontSize: 13.0,
            fontFamily: "Lato",
            fontWeight: FontWeight.w900
        ),
      ),
    );

    final userInfo = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
        details,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontSize: 13.0,
            fontFamily: "Lato"
        ),
      ),
    );

    final useName = Container(
      margin: EdgeInsets.only(
        left: 20.0
      ),
      child: Text(
        name,
        style: TextStyle(
          fontSize: 17.0,
          fontFamily: "Lato"
      ),
      ),
    );

    final userDatails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        useName,
        userInfo,
        userCommet
      ],
    );

    final photo = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0
      ),
      width: 80.0,
      height: 80.0,

      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(pathimage)
        )
      ),
    );


    return Row(
      children: <Widget>[
        photo,
        userDatails
      ],
    );
  }

}