import 'package:flutter/material.dart';
import 'welcome_screen.dart';
import 'theme/theme_data.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MaterialApp(
    title: 'Tourism App',
    theme: darkTheme,
    home: WelcomeScreen(),
  ));
}
