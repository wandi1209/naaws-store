import 'package:flutter/material.dart';
import 'package:naaws_store/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: TextTheme(bodyMedium: TextStyle(color: Colors.white)),
        scaffoldBackgroundColor: Color(0xFFF7F8F6),
      ),
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
