import 'package:flutter/material.dart';
import 'util/category_tile.dart';
import 'adventure_screen.dart';
import 'history_screen.dart';
import 'culinary_screen.dart';
import 'nightlife_revelers.dart';

class ItinerarySelectionScreenPageView extends StatelessWidget {
  const ItinerarySelectionScreenPageView({super.key});

  @override
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Itinerary Selection')),
      body: Container(
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Expanded(
              child: PageView(
                children: [
                  buildCategoryTile(
                    'Adventure Enthusiasts',
                    'assets/itinerary/adventure.jpg',
                    () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const AdventureScreen()),
                      );
                    },
                  ),
                  buildCategoryTile(
                    'History Afiocionados',
                    'assets/itinerary/history.jpg',
                    () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HistoryScreen()),
                      );
                    },
                  ),
                  buildCategoryTile(
                    'Culinary Seekers',
                    'assets/itinerary/culinary.jpg',
                    () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const CulinaryScreen()),
                      );
                    },
                  ),
                  buildCategoryTile(
                    'Nightlife Revelers',
                    'assets/itinerary/nightlife.jpg',
                    () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const NightlifeScreen()),
                      );
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}