import 'package:flutter/material.dart';

class SingleCategory extends StatelessWidget {
  const SingleCategory({super.key});

  @override
  Widget build(BuildContext context) {
    double widthSize = MediaQuery.of(context).size.width;
    return Container(
      height: 120,
      width: widthSize * 0.1,
      color: Colors.grey.shade200,
      child: Text("Category"),
    );
  }
}
