import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 5, horizontal: 300),
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
                  ),
                ),
                Text(
                  "your needs",
                  style: TextStyle(letterSpacing: 5, fontSize: 12, height: 1),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 300),
            child: Column(children: [
                
              ],
            ),
          ),
        ],
      ),
    );
  }
}
