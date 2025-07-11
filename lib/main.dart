import 'package:flutter/material.dart';
import 'package:naaws_store/layouts/desktop_layout.dart';
import 'package:naaws_store/layouts/mobile_layout.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(scaffoldBackgroundColor: Color(0xFFF7F8F6)),
      debugShowCheckedModeBanner: false,
      home: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth < 600) {
            return MobileLayout();
          } else {
            return DesktopLayout();
          }
        },
      ),
    );
  }
}
