import 'package:aiubtest/Button_2.dart';
import 'package:aiubtest/snack_bar.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
            Expanded(child: Button_2()),
            Expanded(child: ElevatedButton(onPressed: (){
              myDialog();
            }, child: Text("Dialouge"),
            )
            ),


          Expanded(child: ElevatedButton(onPressed: (){

            mybottomSheet();
          },
            child: Text("Bottom Sheet"),
          )
          )
        ],
      ),
    );
  }
}
