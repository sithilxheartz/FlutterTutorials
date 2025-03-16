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
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(height: 175, width: 175, color: Color(0xFF06FFA5)),
                  Container(height: 175, width: 175, color: Color(0xFF06FFA5)),
                ],
              ),
              Container(
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 186, 23, 23),
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
              SizedBox(
                height: 330,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 190,
                          width: 175,
                          color: Color.fromARGB(255, 106, 0, 255),
                        ),
                        Container(
                          height: 120,
                          width: 175,
                          color: Color.fromARGB(255, 106, 0, 255),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 95,
                          width: 175,
                          color: Color.fromARGB(255, 186, 23, 23),
                        ),
                        Container(
                          height: 95,
                          width: 175,
                          color: Color.fromARGB(255, 186, 23, 23),
                        ),
                        Container(
                          height: 95,
                          width: 175,
                          color: Color.fromARGB(255, 186, 23, 23),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
