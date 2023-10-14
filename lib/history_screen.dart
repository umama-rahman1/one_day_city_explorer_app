import 'package:flutter/material.dart';
import 'util/activity_tile.dart';

class HistoryScreen extends StatelessWidget {
  const HistoryScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('History Aficionados')),
        body: ListView(children: <Widget>[
          buildActivityTile('Gastown', 'assets/activities/gas_town.jpg',
              "Gastown, nestled at the heart of Vancouver, is a historic neighborhood brimming with character and charm. It's named after \"Gassy\" Jack Deighton, a pioneer known for establishing the city's first saloon in the late 19th century. Today, Gastown is renowned for its cobblestone streets, the iconic Gastown Steam Clock, and an array of boutique shops, art galleries, and restaurants. The neighborhood beautifully balances its historical significance with a trendy, vibrant atmosphere, making it a must-visit destination for those looking to explore the city's rich past while enjoying modern urban life."),
          buildActivityTile(
              'Vancouver Maritime Museum',
              'assets/activities/van_maritime_museum.jpg',
              "The Vancouver Maritime Museum, located in Kitsilano, is a captivating institution that delves into the maritime history of the Pacific Northwest and Vancouver. Housed in a heritage building, the museum boasts a rich collection of artifacts, ship models, and exhibits, shedding light on the region's maritime heritage, from early exploration to industry. It offers a compelling glimpse into Vancouver's enduring relationship with the sea and its impact on the city's cultural and economic development."),
          buildActivityTile(
              'Granville Island',
              'assets/activities/granville_island.jpg',
              "Granville Island, situated in the heart of Vancouver, is a cultural and artistic hub known for transforming from an industrial area to a vibrant arts and dining district. Home to the Granville Island Public Market, it's a destination for fresh local produce, artisanal products, and delectable cuisine. This thriving enclave is filled with artisan shops, galleries, theatres, and street performances. It is a dynamic place to immerse yourself in Vancouver's creative scene while enjoying stunning views of the city and False Creek."),
          buildActivityTile(
              'Museum of Vancouver',
              'assets/activities/museum_of_vancouver.jpg',
              "The Museum of Vancouver, located in Vanier Park, offers a captivating journey through the history and culture of Vancouver. This museum features a diverse collection of exhibits and artifacts, providing insights into the city's past, its indigenous heritage, colonial history, and modern development. With a focus on storytelling and interactive displays, it engages visitors with Vancouver's unique and ever-evolving narrative. It's a must-visit destination for those eager to explore the city's rich heritage and contemporary life."),
          buildActivityTile(
              'Stanley Park Totem Poles',
              'assets/activities/stanley_park_totems.jpg',
              "The Stanley Park Totem Poles are an iconic cultural attraction within Vancouver's renowned Stanley Park. This collection of intricately carved totem poles offers a glimpse into the indigenous cultures of the Pacific Northwest. As you stroll through the park, these towering wooden sculptures, representing various First Nations traditions, tell stories of ancestral heritage and honour the region's indigenous history. The totem poles provide a culturally enriching experience amid the park's natural beauty, making them a vital part of Vancouver's heritage."),
        ]));
  }
}
