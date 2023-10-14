// create an adventure enthusiasts page with one-day itinerary using list view for all the activities
import 'package:flutter/material.dart';

class AdventureScreen extends StatelessWidget {
  const AdventureScreen({super.key});
  //create a flutter page with a list view of all the activities
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Adventure Enthusiasts')),
        body: ListView(children: <Widget>[
          //create large tiles for activity suggestions.
          // each tile should include a name, image and description
          buildActivityTile(
              'Grouse Grind',
              'assets/itinerary/adventure.jpg',
              //'assets/activity/grouse-grind.jpg',
              'The Grouse Grind is a 2.9-kilometre (1.8 mi) trail up the face of Grouse Mountain, commonly referred to as "Mother Nature\'s Stairmaster". It is a steep and challenging hike that gains 853 m (2,800 ft) of elevation over its 2.9 km length.'),
        ]));
  }
}

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
            color: Colors.black,
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
