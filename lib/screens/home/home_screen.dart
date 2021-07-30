import 'package:discount_clothing/screens/home/widgets/categories_selection.dart';
import 'package:discount_clothing/screens/home/widgets/product_list.dart';
import 'package:discount_clothing/screens/home/widgets/user_welcome.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        clipBehavior: Clip.none,
        child: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Column(
            children: [
              UserWelcome(),
              SizedBox(
                height: 25.0,
              ),
              CategorySelector(),
              SizedBox(
                height: 25.0,
              ),
              ProductList(),
              SizedBox(
                height: 25.0,
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0.0,
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        onTap: (value) {
          setState(() {
            _selectedIndex = value;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_rounded,
              color: Colors.indigo,
            ),
            label: '',
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.compass_calibration,
              color: Colors.indigo,
            ),
            label: '',
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.indigo,
              ),
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Icon(
                  Icons.search_outlined,
                  size: 50.0,
                  color: Colors.white,
                ),
              ),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.notifications,
              color: Colors.indigo,
            ),
            label: '',
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite,
              color: Colors.indigo,
            ),
            label: '',
            backgroundColor: Colors.white,
          ),
        ],
      ),
    );
  }
}
