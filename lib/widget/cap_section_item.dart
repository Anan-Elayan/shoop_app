import 'package:flutter/material.dart';
import 'package:shoop_app/widget/item.dart';

class CapSectionItem extends StatelessWidget {
  const CapSectionItem({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Item(
            imageAssesstPath: "assets/images/cap/cap_1.png",
            nameItem: "Black Cap",
            priceItem: "20 Jd",
          ),
          Item(
            imageAssesstPath: "assets/images/cap/cap_2.png",
            nameItem: "LRG Cap",
            priceItem: "15 Jd",
          ),
          Item(
            imageAssesstPath: "assets/images/cap/cap_3.png",
            nameItem: "Gray Cap",
            priceItem: "15 Jd",
          ),
        ],
      ),
    );
  }
}
