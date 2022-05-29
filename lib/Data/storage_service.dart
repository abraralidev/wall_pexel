// // ignore_for_file: unused_local_variable, unused_import, avoid_print, unnecessary_import, non_constant_identifier_names

// import 'dart:io';
// import 'package:firebase_core/firebase_core.dart' as firebase_core;
// import 'package:firebase_storage/firebase_storage.dart' as firebase_storage;

// class Storage {
//   final firebase_storage.FirebaseStorage storage =
//       firebase_storage.FirebaseStorage.instance;
//   Future<void> uploadFile(String filePath, String fileName) async {
//     File file = File(filePath);

//     try {
//       await storage.ref('wallpapers/$fileName').putFile(file);
//     } on firebase_core.FirebaseException catch (e) {
//       print(e);
//     }
//   }

//   Future<firebase_storage.ListResult> ListResult() async {
//     firebase_storage.ListResult result =
//         await storage.ref("wallpapers/").listAll();
//     for (var ref in result.items) {
//       print("Found file: $ref");
//     }
//     return result;
//   }

//   Future<String> downloadURl(String imageName) async {
//     String download = await storage.ref('wallpapers/$imageName').getDownloadURL();
//     return downloadURl.toString();
//   }
  
// }
