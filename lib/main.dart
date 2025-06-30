import 'package:aiubtest/AnimatedText.dart';
import 'package:aiubtest/Button_2.dart';
import 'package:aiubtest/ExpandedWidget.dart';
import 'package:aiubtest/HomePage.dart';
import 'package:aiubtest/MyNavePages.dart';
import 'package:aiubtest/Profile.dart';
import 'package:aiubtest/button.dart';
import 'package:aiubtest/rail_nav.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyRow());
}

class MyRow extends StatelessWidget {
  const MyRow({super.key});

  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      routes: {
        "/homepage": (context)=> Homepage(),
        "/animatedText_1":(context) => Animatedtext(),
        "/rail_nav":(context) => NavRail(),

      },
      // title: "Hello",
      debugShowCheckedModeBanner: false,

      home: MyNage(),
    );
  }
}

class RowApp extends StatefulWidget {
  const RowApp({super.key});

  @override
  State<RowApp> createState() => _RowAppState();
}

class _RowAppState extends State<RowApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        actions: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [

              Container(
                height: 50, width: 50, decoration: BoxDecoration(color: Colors.orange, borderRadius: BorderRadius.circular(20)),
              ),

              Container(
                height: 50, width: 50, decoration: BoxDecoration(color: Colors.orange, borderRadius: BorderRadius.circular(20)),
              ),
            ],
          )
        ],
        title: const Text('Row Example'),
      ),
      body: const Center(
        child: Expandedwidget(

        ),
      ),

      // body:  Container(
      //   height: 80,
      //   margin: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
      //   padding: EdgeInsets.symmetric(vertical: 5),
      //   color: Colors.yellow,
      //   child: const Row(
      //
      //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //     children: [
      //       Column(
      //         children: [
      //
      //           Text('Hello'),
      //           Icon(Icons.call, size: 35,),
      //         ],
      //       ),
      //
      //       Column(
      //
      //         children: [
      //           Text('Hello'),
      //           Icon(Icons.call, size: 35,),
      //         ],
      //       ),
      //       Column(
      //
      //         children: [
      //           Text('Hello'),
      //           Icon(Icons.call, size: 35,),
      //         ],
      //       ),
      //       // SizedBox(width: 10),
      //       // Text('World'),
      //     ],
      //   ),
      // ),
    );
  }
}
