# One Day City Explorer
This is a Flutter app that allows users to explore activities and attractions they can experience in a day when visiting a specific city.

## Features
- Welcome screen with city name and call-to-action button
- Itinerary category selection screen with grid layout
- Detail screens for each itinerary category with activity suggestions
- Navigation between screens
- Image assets and descriptions for activities
- PageView itinerary selection using swipe gestures (optional)
- Custom theme and fonts using Google Fonts (optional)
  
## Usage
- Upon launching the app, users are greeted with a welcome screen showcasing the city name. Tapping the "Explore One-Day Itineraries" button navigates to the itinerary selection screen.
- The itinerary selection screen features a 2x2 grid layout with tiles for categories like "Adventure Enthusiasts", "History Aficionados", etc. Tapping a category loads the corresponding detail screen.
- Each detail screen displays recommended activities with titles, images, and descriptions. Users can mark activities as "done" or "interested" using toggle switches.
- Navigation buttons allow users to move between screens fluidly.

## Implementation
- This app was built using Flutter and relies on core widgets like GridView, ListView, PageView, etc. Image assets and text content are parameterized so the app can be adapted for any city.
- Custom themes and fonts come from the Google Fonts package.
