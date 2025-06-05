import 'package:flutter/material.dart';
import 'package:naaws_store/widgets/carosuel_widget.dart';
import 'package:naaws_store/widgets/category_widget.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(
                vertical: 5,
                horizontal: screenWidth * 0.18,
              ),
              height: 90,
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
                      fontSize: 30,
                      height: 1,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "your needs",
                    style: TextStyle(
                      letterSpacing: 5,
                      fontSize: 12,
                      height: 1,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: screenWidth * 0.2,
                vertical: 50,
              ),
              child: Column(
                children: [
                  CarosuelWidget(),
                  SizedBox(height: 20),
                  CategoryWidget(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
