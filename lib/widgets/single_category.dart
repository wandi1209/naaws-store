import 'package:flutter/material.dart';

class SingleCategory extends StatelessWidget {
  const SingleCategory({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 200,
      color: Colors.grey.shade200,
      child: Text("Category"),
    );
  }
}
