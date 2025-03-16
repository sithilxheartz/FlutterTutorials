import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(backgroundColor: Color(0xFF9E00FF)),
        body: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 330,
                width: double.infinity,
                color: Color(0xFF06FFA5),
              ),
              Container(
                height: 330,
                width: double.infinity,
                color: Color(0xFFffe500),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
