import 'package:flutter/material.dart';
import 'itinerary_selection_screen.dart';
import 'itinerary_selection_screen_page_view.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          // Background Image
          Image.asset(
            'assets/welcome-screen/vancouver-aerial.jpg',
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
          ),
          // Welcome Message and Button
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Welcome to Vancouver',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    //Navigate to the itinerary selection screen when tapped.
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              const ItinerarySelectionScreen()),
                    );
                  },
                  child: Text('Explore one-day itineraries'),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                        iconSize: 40,
                        onPressed: () {
                          //Navigate to the itinerary selection screen when tapped.
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const ItinerarySelectionScreen()),
                          );
                        },
                        icon: const Icon(Icons.grid_view_sharp)),
                    Text('or'),
                    IconButton(
                        iconSize: 40,
                        onPressed: () {
                          //Navigate to the itinerary selection screen when tapped.
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const ItinerarySelectionScreenPageView()),
                          );
                        },
                        icon: const Icon(Icons.send_to_mobile_sharp))
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
