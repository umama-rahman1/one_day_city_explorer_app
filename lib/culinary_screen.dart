import 'package:flutter/material.dart';
import 'util/activity_tile.dart';

class CulinaryScreen extends StatelessWidget {
  const CulinaryScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Culinary Seekers')),
        body: ListView(children: <Widget>[
          buildActivityTile(
              'Yaletown Fine Dining',
              'assets/activities/fine_dining.jpg',
              "Yaletown, with its chic ambiance and cobbled streets, sets the stage for a luxurious dining experience in the heart of Vancouver. For dinner, immerse yourself in the elegant culinary world that this vibrant neighborhood offers. Yaletown boasts an array of upscale dining options where a fusion of creativity and sophistication is skillfully showcased on each plate. Indulge in a multi-course meal crafted by visionary chefs. Dining in Yaletown is an exquisite culinary journey that blends upscale comfort with a touch of cosmopolitan flair, leaving you with a memorable and refined taste of Vancouver's gastronomy."),
          buildActivityTile(
              'Granville Island Public Market',
              'assets/activities/gvi-public-mart.jpg',
              "Granville Island Public Market, nestled in the heart of Vancouver, is a culinary haven that beckons with its array of artisanal foods, fresh produce, and local delights. Stepping into this bustling market, you'll be greeted by a symphony of enticing aromas and a kaleidoscope of colors. The market's stalls and vendors offer a treasure trove of gourmet cheeses, meticulously crafted charcuterie, and bread so freshly baked that it practically sings when you tear into it. It's a place where food becomes an art form, where the spirit of the Pacific Northwest is distilled into every morsel, and where you can savor the vibrant flavors of Vancouver's culinary scene."),
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
