import 'package:flutter/material.dart';
import 'package:shoop_app/widget/item.dart';

class ShoesSectionItem extends StatelessWidget {
  const ShoesSectionItem({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Item(
            imageAssesstPath: "assets/images/shoes/shoes_1.png",
            nameItem: "Nike Shoes",
            priceItem: "50 Jd",
          ),
          Item(
            imageAssesstPath:
                "assets/images/shoes/shoes_5-removebg-preview.png",
            nameItem: "Red-Black shoes",
            priceItem: "35 Jd",
          ),
          Item(
            imageAssesstPath: "assets/images/shoes/shoes_3.png",
            nameItem: "Black shoes",
            priceItem: "25 Jd",
          ),
        ],
      ),
    );
  }
}
