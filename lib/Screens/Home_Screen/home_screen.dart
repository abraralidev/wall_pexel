// ignore_for_file: camel_case_types, depend_on_referenced_packages, unused_import, unused_element, unused_local_variable, use_key_in_widget_constructors, unused_field, non_constant_identifier_names, unnecessary_this, avoid_unnecessary_containers

import 'dart:ffi';
import 'package:flutter/material.dart';
import 'package:wall_pexel/Data/storage_service.dart';
import 'package:wall_pexel/Screens/Help%20Screen/help_screen.dart';
import 'package:wall_pexel/widgets/animals_images.dart';
import 'package:wall_pexel/widgets/bikes_images.dart';
import 'package:wall_pexel/widgets/cars_images.dart';
import 'package:wall_pexel/widgets/home_images.dart';
import 'package:wall_pexel/widgets/mountain_images.dart';
import 'package:wall_pexel/widgets/slider_widget.dart';
import '../../widgets/images_card.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({Key? key}) : super(key: key);

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
    // Widget makeImagesGrid() {
    //   return GridView.builder(
    //     gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
    //       crossAxisCount: 2,
    //     ),
    //     // itemCount: 2,
    //     itemBuilder: (BuildContext context, int index) {
    //       return const ImageGridItems();
    //     },
    //   );
    // }
    // final Storage storage = Storage();

    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 41, 41, 41),
      appBar: AppBar(
        actions: [
          IconButton(
              icon: const Icon(
                Icons.help,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Help_Screen()),
                );
              })
        ],
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
      body: ListView(
        children: const [
          Slider_Widget(),
          Home_Images(),
          Animals_Images(),
          Mountain_Images(),
          bikes_Images(),
          Cars_Images(),
        ],
      ),
      // FutureBuilder(
      //     future: storage.downloadURl('image1.jpg'),
      //     builder:
      //         (BuildContext context, AsyncSnapshot<String> snapshot) {
      //       if (snapshot.connectionState == ConnectionState.done &&
      //           snapshot.hasData) {
      //         return SizedBox(
      //             width: 300,
      //             height: 250,
      //             child: Image(
      //               image: NetworkImage(snapshot.data!),
      //               fit: BoxFit.cover,
      //             )
      //             // child: ListView.builder(
      //             //   itemCount: snapshot.data!.items.length,
      //             //   itemBuilder: (BuildContext context, int index) {
      //             //     return ElevatedButton(
      //             //       onPressed: () {},
      //             //       child: Text(snapshot.data!.items[index].name),
      //             //     );
      //             //   },
      //             // ),
      //             );
      //       }
      //       if (snapshot.connectionState == ConnectionState.waiting ||
      //           !snapshot.hasData) {
      //         return const CircularProgressIndicator();
      //       }
      //       return Container();
      //     }
      //     )
    );
  }
}

// class ImageGridItems extends StatefulWidget {
//   const ImageGridItems({Key? key}) : super(key: key);
  
//   get index => const ImageGridItems();

//   @override
//   State<ImageGridItems> createState() => _ImageGridItemsState();
// }

// class _ImageGridItemsState extends State<ImageGridItems> {
//   late int _index;
//   final storageRef = FirebaseStorage.instance.ref().child('wallpapers');
//   ImageGridItems(int index) {
//     this._index = index;
//   }

//   getImages() {
//     storageRef.child('image${widget.index}.jpg').getData().then((Data){

//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }
