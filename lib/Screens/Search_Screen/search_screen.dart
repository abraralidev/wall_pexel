// ignore_for_file: camel_case_types, duplicate_ignore
import 'package:flutter/material.dart';
import 'package:wall_pexel/Screens/Wallpapers%20Screens/Mountains.dart';
import 'package:wall_pexel/Screens/Wallpapers%20Screens/bikes.dart';
import 'package:wall_pexel/Screens/Wallpapers%20Screens/cars.dart';
import 'package:wall_pexel/Screens/Wallpapers%20Screens/animals.dart';

// ignore: camel_case_types
class Search_Screen extends StatelessWidget {
  const Search_Screen({Key? key}) : super(key: key);

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
        body: SingleChildScrollView(
          child: Column(
            children: [
              Data_Widget(
                opress: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Cars_Wallpapers()),
                  );
                },
                imagess: const AssetImage('assets/cars.jpeg'),
              ),
              Data_Widget(
                opress: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Bikes_Wallpapers()),
                  );
                },
                imagess: const AssetImage('assets/bike.jpeg'),
              ),
              Data_Widget(
                opress: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const mountain_Wallpapers()),
                  );
                },
                imagess: const AssetImage('assets/mountain.jpeg'),
              ),
              Data_Widget(
                opress: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Animals_Wallpapers()),
                  );
                },
                imagess: const AssetImage('assets/Animals.jpeg'),
              ),
              // Data_Widget(
              //   opress: () {
              //     Navigator.push(
              //       context,
              //       MaterialPageRoute(
              //           builder: (context) => const Computer_Wallpapers()),
              //     );
              //   },
              //   imagess: const AssetImage('assets/tech.jpg'),
              // ),
            ],
          ),
        ));
  }
}

class Data_Widget extends StatelessWidget {
  const Data_Widget({
    Key? key,
    required this.opress,
    required this.imagess,
  }) : super(key: key);

  final Function() opress;
  final AssetImage imagess;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20, left: 30, right: 30),
      // ignore: deprecated_member_use
      child: FlatButton(
        onPressed: opress,
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: 100,
          decoration: BoxDecoration(
              image: DecorationImage(image: imagess, fit: BoxFit.cover),
              color: Colors.orange,
              borderRadius: BorderRadius.circular(10)),
        ),
      ),
    );
  }
}
