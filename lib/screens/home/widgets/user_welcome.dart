//import 'package:discount_clothing/style/images.dart';
import 'package:flutter/material.dart';

class UserWelcome extends StatelessWidget {
  const UserWelcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var name = 'Dylan';
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              RichText(
                text: TextSpan(
                  text: 'Hey ',
                  style: TextStyle(
                    color: Colors.indigo[900],
                    fontSize: 22.0,
                  ),
                  children: [
                    TextSpan(
                      text: name,
                      style: TextStyle(
                        color: Colors.indigo[900],
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              RichText(
                text: TextSpan(
                  text: 'Today, 27 July',
                  style: TextStyle(
                    color: Colors.indigo[100],
                    fontSize: 14.0,
                  ),
                ),
              ),
            ],
          ),
          Container(
            width: 75.0,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
            ),
            child: ClipOval(
              child: Image.asset(
                "assets/images/user.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
