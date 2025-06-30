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