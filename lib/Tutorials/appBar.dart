import 'package:flutter/material.dart';

class AppBarClass extends StatelessWidget {
  const AppBarClass({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        //App Bar Height
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(85),
          child: AppBar(
            backgroundColor: Colors.blue.shade900,
            elevation: 50,
            leading: Padding(
              padding: EdgeInsets.only(left: 10, top: 20),
              child: Icon(Icons.menu, color: Colors.white, size: 30),
            ),
            centerTitle: false,
            title: Padding(
              padding: EdgeInsets.only(top: 20),
              child: Text(
                "FilliFy Application",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            actions: [
              Padding(
                padding: EdgeInsets.only(right: 15, top: 20),
                child: Icon(Icons.search, size: 30, color: Colors.white),
              ),
              Padding(
                padding: EdgeInsets.only(right: 10, top: 20),
                child: Icon(Icons.shopping_cart, size: 30, color: Colors.white),
              ),
            ],
            // App Bar Border Radius
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(15)),
            ),
          ),
        ),
      ),
    );
  }
}
