import 'package:discount_clothing/screens/home/widgets/item_cards.dart';
import 'package:flutter/material.dart';

class ProductList extends StatelessWidget {
  const ProductList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            RichText(
              text: TextSpan(
                text: 'Reccommended Store',
                style: TextStyle(
                  fontSize: 22.0,
                  color: Colors.indigo[900],
                ),
              ),
            ),
            Icon(Icons.more_horiz),
          ],
        ),
        SizedBox(
          height: 25.0,
        ),
        ItemCards(),
      ],
    );
  }
}
