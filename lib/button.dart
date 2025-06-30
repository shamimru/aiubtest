

import 'package:flutter/material.dart';


class Buttons extends StatelessWidget {
  const Buttons({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      body: Center(
        child: Column(
          children: [
            InkWell(
              onTap: (){
                print("hello ");
              },
              child: Container(
                height: 50,
                width: 150,
                decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                    boxShadow: const [
                      BoxShadow(
                          offset: Offset(2.9, 1.0),
                          color: Colors.green,
                          blurRadius: 0.8
                      )
                    ]
                ),

                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 100,
                      decoration: const BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.only(
                              topLeft:Radius.circular(95),
                              bottomLeft: Radius.circular(95),
                              bottomRight: Radius.circular(200)
                          )
                      ),
                      child: Icon(Icons.home,color: Colors.black,),
                    ),

                    Text("Home")
                  ],

                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
