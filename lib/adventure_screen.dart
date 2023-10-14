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
              'Grouse Mountain',
              'assets/activities/grouse_grind.png',
              'Grouse Mountain, a mere 20-minute drive from downtown Vancouver, offers year-round adventures to thrill-seekers. In summer, challenge your endurance with the renowned "Grouse Grind" trail, winding through lush forests and rugged terrain, or opt for a more leisurely ascent by taking the panoramic "Skyride" gondola to the summit, where you will be greeted by stunning views of Vancouver, the surrounding mountains, and the Pacific Ocean.'),
          buildActivityTile(
              'Capilano Suspension Bridge',
              'assets/activities/capilano_suspension_bridge.jpg',
              'The Capilano Suspension Bridge, a remarkable structure spanning the Capilano River in the scenic District of North Vancouver, British Columbia, Canada, is a true marvel. This 140-meter-long bridge soars majestically 70 meters above the river, offering breathtaking vistas of the lush surroundings. A short drive from Grouse Mountain, your next adventure awaits at the Capilano Suspension Bridge Park. Dare to cross the swaying suspension bridge suspended high above the Capilano River and immerse yourself in the enchanting treetop walkways.'),
          buildActivityTile(
              'Kayaking in Deep Cove',
              'assets/activities/kayaking.jpg',
              'For an aquatic adventure near Vancouver, take a short 30-minute drive to Deep Cove from Lonsdale Quay. Here, you can rent a kayak or paddleboard and venture out onto the tranquil waters of Indian Arm. The surrounding scenery is truly breathtaking, with towering mountains and lush forests. Keep your eyes peeled, as wildlife sightings are common, offering the chance to spot seals, eagles, and sometimes even dolphins. Whether you are seeking a serene paddle or an adrenaline-pumping kayak journey, Deep Cove provides an unforgettable Pacific Northwest experience.'),
          buildActivityTile(
              'Lynn Canyon Park',
              'assets/activities/lynn_canyon.jpg',
              "Drive to Lynn Canyon Park, a nature lover's paradise just a short distance from Vancouver. This park boasts an array of hiking trails that wind through lush forests, leading you to the iconic suspension bridge that offers thrilling views of the canyon below. To beat the heat, take a refreshing dip in the natural pools beneath the cascading waterfalls. Lynn Canyon Park is a serene escape into the beauty of the Pacific Northwest, offering a perfect blend of adventure and relaxation for a memorable day trip."),
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
