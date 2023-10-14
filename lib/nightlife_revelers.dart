import 'package:flutter/material.dart';
import 'util/activity_tile.dart';

class NightlifeScreen extends StatelessWidget {
  const NightlifeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Nightlife Revelers')),
        body: ListView(children: <Widget>[
          buildActivityTile(
              'Yaletown Bars',
              'assets/activities/cocktail-bars.jpg',
              "Yaletown, with its stylish ambiance and urban charm, beckons nightlife revelers with a sophisticated flair. Known for its upscale bars and lounges, Yaletown offers a taste of Vancouver's vibrant after-dark scene. Begin your evening at a trendy cocktail bar, where mixologists craft inventive and mouthwatering libations, setting the perfect mood for the night. After savoring creative drinks and soaking in the atmosphere, take the party up a notch by heading to a lively nightclub. Here, the rhythm of the music, the energetic crowds, and the pulsating dance floor provide the ingredients for an unforgettable night out."),
          buildActivityTile('After-Hours Clubs', 'assets/activities/clubs.jpg',
              "For the insomniac partygoers, Vancouver offers a vibrant after-hours club scene where the night seamlessly transitions into morning. These venues come alive with the electrifying sounds of local DJs, ensuring that the party never stops. It's a place to dance to your heart's content, where time dissolves, and the beats unite a community of night owls who share your passion for nightlife. Vancouver's after-hours clubs promise an exhilarating and unforgettable experience that's bound to leave you buzzing with energy as the sun begins to rise."),
          buildActivityTile(
              'Local Live Music',
              'assets/activities/live-music.jpg',
              "Vancouver's vibrant music scene comes to life at venues like Guilt & Co and The Portside Pub. These intimate settings frequently showcase the talents of local bands and artists, creating an immersive experience for music enthusiasts. Whether you're into indie, jazz, or rock, these venues offer a diverse range of genres, making it a perfect opportunity to discover the city's emerging musical talents while enjoying a night out on the town. The cozy atmospheres, live performances, and energetic crowds make for memorable evenings in the heart of the city's nightlife."),
          buildActivityTile(
              "Yuk Yuk's Comedy Club",
              'assets/activities/comedy-club.jpg',
              "For a hearty dose of laughter in Vancouver, make your way to Yuk Yuk's Comedy Club on Granville Street. This comedy hotspot is a fantastic choice for those who appreciate humor and enjoy live comedy acts. Hosting a rotating lineup of both local and touring comedians, Yuk Yuk's guarantees a night filled with side-splitting jokes and infectious laughter. The club's lively atmosphere and the talent of the comedians promise an unforgettable evening, making it a must-visit destination for comedy enthusiasts in the city."),
        ]));
  }
}
