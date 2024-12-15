import 'package:flutter/material.dart';
import 'package:google_map_app/google_map_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Google Map App',
      home: GoogleMapPage(),
    );
  }
}
