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
              'assets/activities/fine_dining.jpg',
              "Yaletown, with its stylish ambiance and urban charm, beckons nightlife revelers with a sophisticated flair. Known for its upscale bars and lounges, Yaletown offers a taste of Vancouver's vibrant after-dark scene. Begin your evening at a trendy cocktail bar, where mixologists craft inventive and mouthwatering libations, setting the perfect mood for the night. After savoring creative drinks and soaking in the atmosphere, take the party up a notch by heading to a lively nightclub. Here, the rhythm of the music, the energetic crowds, and the pulsating dance floor provide the ingredients for an unforgettable night out."),
          buildActivityTile(
              'After-Hours Clubs',
              'assets/activities/gvi-public-mart.jpg',
              "For the insomniac partygoers, Vancouver offers a vibrant after-hours club scene where the night seamlessly transitions into morning. These venues come alive with the electrifying sounds of local DJs, ensuring that the party never stops. It's a place to dance to your heart's content, where time dissolves, and the beats unite a community of night owls who share your passion for nightlife. Whether you're seeking an after-hours sanctuary or looking to make new friends who thrive in the nocturnal world, Vancouver's after-hours clubs promise an exhilarating and unforgettable experience that's bound to leave you buzzing with energy as the sun begins to rise."),
          buildActivityTile(
              'Food Truck Tour',
              'assets/activities/food-trucks.jpg',
              "Vancouver's dynamic food truck scene is a true reflection of the city's multicultural culinary diversity. Embark on a guided food truck tour and set your taste buds on an international adventure that traverses the city's vibrant neighborhoods. From savory tacos that transport you to the streets of Mexico to steamed bao buns filled with delectable flavors, these mobile kitchens offer a world of tastes in each bite. Whether you're in the mood for fusion cuisine, comforting classics, or innovative creations, the food trucks of Vancouver promise a gastronomic journey like no other, serving up a delectable treat for every palate and culinary seeker."),
          buildActivityTile(
              'Craft Brewery Tour',
              'assets/activities/brewery.jpg',
              "Vancouver's craft brewery culture is a thriving tapestry of creativity and flavors, and there's no better way to immerse yourself in it than by embarking on a craft brewery tour. As you journey from one local brewery to another, you'll have the chance to savor a wide range of unique and handcrafted beers, each with its distinct character and story. These breweries are often run by passionate experts who are eager to share their knowledge, making your tasting experience not only enjoyable but also educational. From hoppy IPAs to rich stouts and experimental ales, the craft brewery tour is a delightful exploration of Vancouver's artisanal beer scene, where every pint tells a tale of craftsmanship and innovation."),
          buildActivityTile(
              'Chinatown Culinary Exploration',
              'assets/activities/chinatown.jpg',
              "A stroll through Vancouver's historic Chinatown is an invitation to a sensory feast. This neighborhood, one of the oldest in North America, is brimming with history, culture, and culinary treasures. As you wander its charming streets, you'll uncover hidden culinary gems, from quaint dumpling houses to bustling dim sum spots. Each bite reveals a world of flavors, as you savor meticulously crafted dishes that have been perfected over generations. Whether it's succulent dumplings, aromatic noodle soups, or exotic delicacies, Chinatown's traditional eateries offer a delectable journey through the diverse cuisines of Asia."),
        ]));
  }
}
