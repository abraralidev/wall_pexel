import 'package:fluid_bottom_nav_bar/fluid_bottom_nav_bar.dart';
import 'package:flutter/material.dart';
import 'package:wall_pexel/Screens/Home_Screen/home_screen.dart';
import 'package:wall_pexel/Screens/Search_Screen/search_screen.dart';
void main() 
// async 
{
  // WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp() ;
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State createState() {
    return _MyApp();
  }
}

class _MyApp extends State {
  Widget? _child;

  @override
  void initState() {
    _child = const Home_Screen();
    super.initState();
  }

  @override
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFFEAC0DC),
        extendBody: true,
        body: _child,
        bottomNavigationBar: FluidNavBar(
          icons: [
            FluidNavBarIcon(
                icon: Icons.home,
                backgroundColor: Colors.pink,
                extras: {"label": "home"}),
            FluidNavBarIcon(
                icon: Icons.search,
                backgroundColor: Colors.pink,
                extras: {"label": "search"}),
            // FluidNavBarIcon(
            //     icon: Icons.account_circle,
            //     backgroundColor: Colors.pink,
            //     extras: {"label": "settings"}),
          ],
          onChange: _handleNavigationChange,
          style: const FluidNavBarStyle(
              barBackgroundColor: Color.fromARGB(255, 31, 31, 31),
              iconSelectedForegroundColor: Colors.white,
              iconUnselectedForegroundColor: Colors.white60),
          scaleFactor: 1.5,
          defaultIndex: 0,
          itemBuilder: (icon, item) => Semantics(
            label: icon.extras!["label"],
            child: item,
          ),
        ),
      ),
    );
  }

  void _handleNavigationChange(int index) {
    setState(() {
      switch (index) {
        case 0:
          _child = const Home_Screen();
          break;
        case 1:
          _child = const Search_Screen();
          break;
      }
      _child = AnimatedSwitcher(
        switchInCurve: Curves.easeOut,
        switchOutCurve: Curves.easeIn,
        duration: const Duration(milliseconds: 200),
        child: _child,
      );
    });
  }
}
