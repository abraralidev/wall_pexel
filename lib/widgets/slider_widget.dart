// ignore_for_file: camel_case_types

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Slider_Widget extends StatelessWidget {
  const Slider_Widget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      items: [
        //1st Image of Slider
        GestureDetector(
          child: Container(
            margin: const EdgeInsets.all(6.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              image: const DecorationImage(
                image: AssetImage("assets/wallpaper1.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),

        //2nd Image of Slider
        GestureDetector(
          child: Container(
            margin: const EdgeInsets.all(6.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              image: const DecorationImage(
                image: AssetImage("assets/wallpaper2.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),

        //3rd Image of Slider
        GestureDetector(
          child: Container(
            margin: const EdgeInsets.all(6.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              image: const DecorationImage(
                image: AssetImage("assets/wallpaper3.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),

        //4th Image of Slider
        GestureDetector(
          child: Container(
            margin: const EdgeInsets.all(6.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              image: const DecorationImage(
                image: AssetImage("assets/wallpaper4.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),

        //5th Image of Slider
        GestureDetector(
          child: Container(
            margin: const EdgeInsets.all(6.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              image: const DecorationImage(
                image: AssetImage("assets/wallpaper5.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        GestureDetector(
          child: Container(
            margin: const EdgeInsets.all(6.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8.0),
              image: const DecorationImage(
                image: AssetImage("assets/wallpaper6.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ],
      options: CarouselOptions(
        height: 180.0,
        enlargeCenterPage: true,
        autoPlay: true,
        aspectRatio: 16 / 9,
        autoPlayCurve: Curves.fastOutSlowIn,
        enableInfiniteScroll: true,
        autoPlayAnimationDuration: const Duration(milliseconds: 800),
        viewportFraction: 0.8,
      ),
    );
  }
}
