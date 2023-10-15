import 'package:flutter/material.dart';

//create the buildActivityTile widget function
Widget buildActivityTile(
    String title, String backgroundImage, String description) {
  return Card(
    elevation: 4.0,
    child: Column(children: [
      Text(title,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 24,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          )),
      Container(
          height: 200.0,
          child: Ink.image(
            image: AssetImage(backgroundImage),
            fit: BoxFit.cover,
          )),
      Container(
          padding: EdgeInsets.all(10.0),
          alignment: Alignment.center,
          child: Text(description)),
    ]),
  );
}
