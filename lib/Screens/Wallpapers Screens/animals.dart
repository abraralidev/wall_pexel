// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:wall_pexel/widgets/animals_images.dart';

class Animals_Wallpapers extends StatelessWidget {
  const Animals_Wallpapers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 41, 41, 41),
        appBar: AppBar(
          elevation: 5,
          backgroundColor: const Color.fromARGB(255, 31, 31, 31),
          title: const Center(
            child: Image(
              image: AssetImage("assets/pexel.png"),
              width: 90,
              height: 90,
            ),
          ),
        ),
        body: const Animals_Images());
  }
}
