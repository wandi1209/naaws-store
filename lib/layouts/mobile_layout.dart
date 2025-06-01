import 'package:flutter/material.dart';
import 'package:naaws_store/widgets/carosuel_widget.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
              height: 70,
              width: double.infinity,
              color: Color(0xFFEF88AD),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Naaws",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                      height: 1,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "your needs",
                    style: TextStyle(
                      letterSpacing: 5,
                      fontSize: 10,
                      height: 1,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            CarosuelWidget()
          ],
        ),
      ),
    );
  }
}
