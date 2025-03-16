import 'package:flutter/material.dart';

class RowClass extends StatelessWidget {
  const RowClass({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          // Row Widget
          body: Container(
            color: Colors.yellow,
            height: 400,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              // start, center, end, spaceBetween, spaceeAround, spaceEvenly
              crossAxisAlignment: CrossAxisAlignment.end,
              // start, center, end, stretch
              children: [
                Container(
                  width: 100,
                  // width: double.infinity,
                  height: 200,
                  decoration: BoxDecoration(color: Colors.red.shade800),
                ),
                Container(
                  width: 100,
                  height: 200,
                  decoration: BoxDecoration(color: Colors.green.shade800),
                ),
                Container(
                  width: 100,
                  height: 200,
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
