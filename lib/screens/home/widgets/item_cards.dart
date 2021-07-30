import 'package:flutter/material.dart';

class ItemCards extends StatelessWidget {
  const ItemCards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40.0),
        color: Colors.yellow[200],
      ),
      height: 450.0,
      width: 300.0,
      child: Padding(
        padding: const EdgeInsets.only(
          left: 20.0,
          right: 20.0,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            AspectRatio(
              aspectRatio: 0.9,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30.0),
                child: Image.asset(
                  'assets/images/no_image.jpg',
                  fit: BoxFit.scaleDown,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    RichText(
                      text: TextSpan(
                        text: 'Product',
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.indigo[900],
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    RichText(
                      text: TextSpan(
                        text: 'Store, Mall',
                        style: TextStyle(
                          fontSize: 14.0,
                          color: Colors.indigo[100],
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                Icon(Icons.favorite_outline_rounded),
              ],
            ),
            Divider(
              color: Colors.black,
              height: 5.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                RichText(
                  text: TextSpan(
                    text: '16 July - 31 July',
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.indigoAccent,
                    ),
                  ),
                ),
                RichText(
                  text: TextSpan(
                    text: "Let's Go ->",
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.indigoAccent,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
