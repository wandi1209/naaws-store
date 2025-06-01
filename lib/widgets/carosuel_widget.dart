import 'package:flutter/material.dart';

class CarosuelWidget extends StatelessWidget {
  const CarosuelWidget({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double widthContainer =
        screenWidth < 600 ? double.infinity : screenWidth * 0.9;
    double heightContainer = screenWidth < 600 ? 300 : screenWidth * 0.3;
    return SizedBox(
      height: heightContainer,
      width: widthContainer,
      child: AspectRatio(
        aspectRatio: 3 / 1,
        child: Container(
          color: Colors.grey.shade200,
          child: Center(child: Text("Carousel Placeholder")),
        ),
      ),
    );
  }
}
