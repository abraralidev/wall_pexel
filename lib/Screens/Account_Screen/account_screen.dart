import 'package:flutter/material.dart';

// ignore: camel_case_types
class Account_Screen extends StatelessWidget {
  const Account_Screen({Key? key}) : super(key: key);

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
      body: const Center(
        child: Text(
          'Account',
          style: TextStyle(color: Colors.amber),
        ),
      ),

    );
  }
}
