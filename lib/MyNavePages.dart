import 'package:aiubtest/HomePage.dart';
import 'package:aiubtest/Profile.dart';
import 'package:aiubtest/rail_nav.dart';
import 'package:flutter/material.dart';
class MyNage extends StatefulWidget {
  const MyNage({super.key});

  @override
  State<MyNage> createState() => _MyNageState();
}

class _MyNageState extends State<MyNage> {
  List<Widget> pages=[Homepage() , Profile(), NavRail()];
  int currentIndex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar:AppBar(
      // // title:   Text("My nav"),
      //
      // ),
      body: pages[currentIndex] ,
      bottomNavigationBar: BottomNavigationBar(
        onTap: (val) {
          setState(() {
            currentIndex=val;
          });
        },
        items:  const[
          BottomNavigationBarItem(icon: Icon(Icons.home),
          label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.person),
          label: "Profile"),
          BottomNavigationBarItem(icon: Icon(Icons.navigation),
          label: "NavRail"),
        ],
      ),
    );
  }
}
