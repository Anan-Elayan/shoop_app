import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  final String imageAssesstPath;
  final String nameItem;
  final String priceItem;
  const Item(
      {super.key,
      required this.imageAssesstPath,
      required this.nameItem,
      required this.priceItem});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 210,
      height: 190,
      margin: const EdgeInsets.symmetric(horizontal: 6),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 212, 204, 204),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Row(
        children: [
          Expanded(
            child: Image.asset(
              imageAssesstPath,
              fit: BoxFit.fill,
            ),
          ),
          Expanded(
            child: Column(
              
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  nameItem,
                  style: Theme.of(context).textTheme.bodySmall,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      priceItem,
                      style: Theme.of(context).textTheme.bodySmall,
                    ),
                    const Icon(
                      Icons.shopping_cart,
                      color: Colors.black,
                      size: 25,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
