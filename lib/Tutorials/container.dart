import 'package:flutter/material.dart';

class ContainerClass extends StatelessWidget {
  const ContainerClass({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Container",
      home: SafeArea(
        child: Scaffold(
          body: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blueAccent,
              border: Border.all(color: Colors.black, width: 4),
            ),
            margin: EdgeInsets.only(left: 30, top: 40),
            //padding: EdgeInsets.only(left: 30, top: 40),
            child: Center(
              child: Text(
                "Flutter",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
