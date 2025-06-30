
import 'package:aiubtest/snack_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Button_2 extends StatelessWidget {
  const Button_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(

        child: InkWell(
          onTap: (){
            // print("button -2");
            // Navigator.pushNamed(context, "/animatedText_1mg");
            mySnackBar();

            // Navigator.of(context).pushNamed("profilePage");
          },

          child: Container(
            height: 50,
            width: 180,
            decoration:  BoxDecoration(
              color: Colors.white,

               borderRadius: BorderRadius.circular(80),
               boxShadow: const [BoxShadow(
                 offset: Offset(5.4 , 0.3),
                 color: Colors.red

               ),
               BoxShadow(
                 offset:Offset(-5.3, 0.3),
                 color: Colors.red
               )]
            ),

            child:  Row(
              // mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 50,
                  width: 100,
                  decoration: const BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(95),
                      bottomLeft: Radius.circular(95),
                      bottomRight: Radius.circular(200)
                    )
                  ),

                  child: Icon(Icons.home),
                ),
                
                
                Text("Button -2")
              ],
            ),
          ),
        ),

      ),
    );
  }
}
