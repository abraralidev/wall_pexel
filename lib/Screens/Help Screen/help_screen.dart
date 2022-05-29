// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class Help_Screen extends StatefulWidget {
  const Help_Screen({Key? key}) : super(key: key);

  @override
  State<Help_Screen> createState() => _Help_ScreenState();
}

class _Help_ScreenState extends State<Help_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 31, 31, 31),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color.fromARGB(255, 31, 31, 31),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                "Wall-Pexel",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w900,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
            Text(
              "Version 1.0.0",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 201, 200, 200),
              ),
            ),
          ]),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Image(
                image: AssetImage("assets/pexel.png"),
                width: 130,
                height: 130,
              ),
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: const [
            Text(
              "Developed By SnowDreamStudios",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 201, 200, 200),
              ),
            ),
          ]),
        ],
      ),
    );
  }
}
