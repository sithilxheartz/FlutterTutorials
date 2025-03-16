import 'package:flutter/material.dart';

class ColumnClass extends StatelessWidget {
  const ColumnClass({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          // Coloumn Widget
          body: Container(
            width: 350,
            color: Colors.amberAccent,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // start, center, end, spaceBetween, spaceeAround, spaceEvenly
              crossAxisAlignment: CrossAxisAlignment.center,
              // start, center, end, stretch
              children: [
                Container(
                  width: 300,
                  // width: double.infinity,
                  height: 100,
                  decoration: BoxDecoration(color: Colors.red.shade800),
                ),
                Container(
                  width: 300,
                  height: 100,
                  decoration: BoxDecoration(color: Colors.green.shade800),
                ),
                Container(
                  width: 300,
                  height: 100,
                  decoration: BoxDecoration(color: Colors.blue.shade800),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
