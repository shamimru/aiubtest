import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class Animatedtext extends StatelessWidget {
  const Animatedtext({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          // AnimatedTextKit(
          //   totalRepeatCount: 4,
          //   displayFullTextOnTap: true,
          //   stopPauseOnTap: true,
          //   animatedTexts: [
          //     TypewriterAnimatedText(
          //       "hello world",
          //       textStyle: TextStyle(
          //         fontSize: 32.0,
          //         fontWeight: FontWeight.bold
          //       ),
          //
          //       speed: Duration(milliseconds: 50),
          //     ),
          //
          //     // ScaleAnimatedText(
          //     //   "Then Scale",
          //     //   textStyle: TextStyle(fontSize: 79)
          //     // )
          //
          //
          //   ],
          //
          // ),

          // DefaultTextStyle(
          //     style: TextStyle(
          //         fontSize: 40, fontFamily: 'Horizon', color: Colors.red),
          //     child: AnimatedTextKit(
          //       animatedTexts: [
          //         RotateAnimatedText("Awesome"),
          //         RotateAnimatedText("Optimistic"),
          //         RotateAnimatedText("Difference"),
          //       ],
          //     )
          // )

          SizedBox(
            width: 350,
            child: TextLiquidFill(
              text: "LIQUIDY",
              waveColor: Colors.blueAccent,
              boxBackgroundColor: Colors.redAccent,
              boxHeight: 300,
              textStyle: TextStyle(


                fontSize: 80,

              ),
            ),
          )
        ],
      ),
    );
  }
}
