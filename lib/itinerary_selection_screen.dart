import 'package:flutter/material.dart';
import 'adventure_screen.dart';
import 'history_screen.dart';

class ItinerarySelectionScreen extends StatelessWidget {
  const ItinerarySelectionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Itinerary Selection')),
        body: Container(
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Expanded(
                child: GridView.count(
                    padding: const EdgeInsets.all(20),
                    childAspectRatio: 0.5,
                    crossAxisCount: 2,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    children: <Widget>[
                      //Create a tile for each category.
                      buildCategoryTile(
                        'Adventure Enthusiasts',
                        'assets/itinerary/adventure.jpg',
                        () {
                          // Navigate to the Adventure category screen
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
                          // Navigate to the History category screen
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
                          // Navigate to the Culinary category screen
                        },
                      ),
                      buildCategoryTile(
                        'Nightlife Revelers',
                        'assets/itinerary/nightlife.jpg',
                        () {
                          // Navigate to the Nightlife category screen
                        },
                      ),
                    ]),
              )
            ],
          ),
        ));
  }

  // create a widget that builds a category tile with background image and title on foreground that user can click and go to next page with
  Widget buildCategoryTile(
      String title, String backgroundImage, void Function()? onTap) {
    return Container(
      child: InkWell(
        onTap: onTap,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            image: DecorationImage(
              image: AssetImage(backgroundImage),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Text(
              title,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
