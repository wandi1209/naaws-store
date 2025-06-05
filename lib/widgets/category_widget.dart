import 'package:flutter/material.dart';
import 'package:naaws_store/widgets/single_category.dart';

class CategoryWidget extends StatelessWidget {
  const CategoryWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SingleCategory(),
        SingleCategory(),
        SingleCategory(),
        SingleCategory(),
      ],
    );
  }
}
