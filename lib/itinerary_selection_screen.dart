import 'package:flutter/material.dart';

class ItinerarySelectionScreen extends StatelessWidget {
  const ItinerarySelectionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Itinerary Selection')),
        body: GridView.count(crossAxisCount: 2, children: const [
          Text('Adventure Enthusiasts'),
          Text('History Aficionados'),
          Text('Culinary Seekers'),
          Text('Nightlife Revelers')
        ]));
  }
}

