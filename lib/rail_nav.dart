import 'package:aiubtest/RailHomePage.dart';
import 'package:aiubtest/Rail_Profile.dart';
import 'package:flutter/material.dart';

class NavRail extends StatefulWidget {
  const NavRail({super.key});

  @override
  State<NavRail> createState() => _NavRailState();
}

class _NavRailState extends State<NavRail> {
  int index = 0;
  bool isExtended=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(children: [
        NavigationRail(
          // labelType: NavigationRailLabelType.all,
          selectedLabelTextStyle: TextStyle(fontSize: 20),
          unselectedLabelTextStyle: TextStyle(fontSize: 12),
          backgroundColor: Theme.of(context).primaryColor,
          extended: isExtended,
          leading: InkWell(
              child:  Icon(Icons.add),
            onTap: ()=> setState(() {
              isExtended= !isExtended;
            }),
          ),
          selectedIconTheme: const IconThemeData(
            color: Colors.black,size: 32
          ),
          unselectedIconTheme: const IconThemeData(
            size: 30
          ),
          onDestinationSelected: (index) => setState(() {
            this.index = index;
          }),
          destinations: const [
            NavigationRailDestination(
                icon: Icon(Icons.home), label: Text("Home")),
            NavigationRailDestination(
                icon: Icon(Icons.add_circle), label: Text("Label")),
          ],
          selectedIndex: index,
        ),
        Expanded(child: buildPages())
      ]

      ),
    );
  }

  buildPages() {
    switch(index){
      case 0:
        return RailHomePage();
      case 1:
        return Rail_Profile();
    }
  }
}
