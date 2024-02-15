import 'package:flutter/material.dart';
import 'package:shoop_app/widget/item.dart';

class TeshirtSectionItem extends StatelessWidget {
  const TeshirtSectionItem({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Item(
            imageAssesstPath: "assets/images/t_shirts/t_shirt_1.png",
            nameItem: "Black T-shirt",
            priceItem: "10 Jd",
          ),
          Item(
            imageAssesstPath: "assets/images/t_shirts/t_shirt_2.png",
            nameItem: "Blue T-shirt",
            priceItem: "10 Jd",
          ),
          Item(
            imageAssesstPath: "assets/images/t_shirts/tshirt_3.png",
            nameItem: "Green T-shirt",
            priceItem: "15 Jd",
          ),
        ],
      ),
    );
  }
}
