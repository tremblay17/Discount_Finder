import 'package:flutter/material.dart';

class CategorySelector extends StatefulWidget {
  CategorySelector({Key? key}) : super(key: key);

  @override
  _CategorySelectorState createState() => _CategorySelectorState();
}

class _CategorySelectorState extends State<CategorySelector> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60.0,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
            margin: EdgeInsets.symmetric(horizontal: 15.0),
            width: 50.0,
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                elevation: 5.0,
                shadowColor: Colors.black26,
                primary: Colors.green,
                backgroundColor: Colors.red,
              ),
              child: Text(
                'All',
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 15.0),
            width: 50.0,
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                elevation: 5.0,
                shadowColor: Colors.black26,
                primary: Colors.green,
                backgroundColor: Colors.red,
              ),
              child: Text(
                'Cat 1',
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 15.0),
            width: 50.0,
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                elevation: 5.0,
                shadowColor: Colors.black26,
                primary: Colors.green,
                backgroundColor: Colors.red,
              ),
              child: Text(
                'Cat 2',
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 15.0),
            width: 50.0,
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                elevation: 5.0,
                shadowColor: Colors.black26,
                primary: Colors.green,
                backgroundColor: Colors.red,
              ),
              child: Text(
                'Cat 3',
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 15.0),
            width: 50.0,
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                elevation: 5.0,
                shadowColor: Colors.black26,
                primary: Colors.green,
                backgroundColor: Colors.red,
              ),
              child: Text(
                'Cat 4',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
