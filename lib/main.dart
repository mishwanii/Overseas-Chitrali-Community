import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Overseas Chitrali',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Montserrat', // Set Montserrat as the default font
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        textTheme: const TextTheme(
          bodyLarge: TextStyle(fontSize: 18), // Larger body text
          bodyMedium: TextStyle(fontSize: 16), // Medium body text
          titleLarge: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ), // Large title text
        ),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
