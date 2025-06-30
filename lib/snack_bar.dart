import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

void mySnackBar(){
  Get.snackbar("This is Snack Bar",
      "This is my first snack bar",
      snackPosition: SnackPosition.BOTTOM,
    backgroundColor: Colors.red,
    titleText: Text("Thsi is title text", style: TextStyle(color: Colors.white),),

    animationDuration: Duration(seconds:  2),
    duration: Duration(seconds: 5),

    dismissDirection: DismissDirection.horizontal,
    mainButton: TextButton(onPressed: (){}, child: Text("Done" , style: TextStyle(color: Colors.white),)),
    margin: EdgeInsets.all(3),


  );


}

void myDialog(){
  Get.defaultDialog(
      title: "Get Dialog box",
      middleText: "this is a dialog box",

      actions: [
        OutlinedButton(onPressed: (){
          Get.back();
        },
            child: Text("Cancel"),
        ),

        OutlinedButton(onPressed: (){
          Get.back();
        },
          child: Text("Done"),
        ),

      ],
      backgroundColor: Colors.white,
    content: Column(
      children: [
        TextFormField(
          decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.transparent),
              borderRadius: BorderRadius.circular(5.5),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.transparent),
              borderRadius: BorderRadius.circular(5.5),
            ),
            prefixIcon: Icon(Icons.person, color: Colors.blue),
            hintText: "Enter your Name",
            hintStyle: TextStyle(color: Colors.blue),
            filled: true,
            fillColor: Colors.blue[50],
          ),
        )
      ],
    )



  );
}

void mybottomSheet(){
  Get.bottomSheet(
      Container(
        height: 300,
        
        decoration: BoxDecoration(
            color: Colors.blueAccent,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20),
            topRight: Radius.circular(20)
          )
        ),

        child: Column(
          children: [
            Container(
              height: 10,
              width: 50,
              color: Colors.red,
              margin: EdgeInsets.symmetric(vertical: 10),

            ),

            Container(
              width: double.infinity,
              margin: EdgeInsets.symmetric(vertical: 20),
            )
          ],
        ),
      )
  );
}