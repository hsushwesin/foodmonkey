import 'package:flutter/material.dart';
import 'package:food/models/item.dart';
import 'package:food/utils/constants.dart';

class CustomGrid {
  static Widget makeItemGrid(List<Item> items) {
    return GridView.builder(
      itemCount: items.length,
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      itemBuilder: (context, index) => _builderItemCard(items[index]),
    );
  }

  static Widget _builderItemCard(Item item) {
    return Card(
      child: Column(children: [
        Text(item.name,
            style: TextStyle(
                fontSize: 20, color: normal, fontWeight: FontWeight.bold)),
        SizedBox(
          height: 5,
        ),
        Image.asset(
          "assets/images/${item.image}",
          width: 120,
          height: 120,
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(
              Icons.shopping_cart,
              color: accent,
            ),
            Text("3500 Ks"),
            Icon(
              Icons.visibility,
              color: accent,
            )
          ],
        )
      ]),
    );
  }
}
