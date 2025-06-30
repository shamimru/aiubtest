import 'package:flutter/material.dart';

class Expandedwidget extends StatelessWidget {
  const Expandedwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                                color: Colors.green,
                              ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.yellow,
                    ),
                  ),

                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Container(
                            color: Colors.black,
                          ),
                        ),

                        Expanded(
                          child: Container(
                            color: Colors.blueGrey,
                          ),
                        ),
                      ],
                    ),
                  ),

                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            color: Colors.orange,
                          ),
                        ),

                        Expanded(
                          flex: 2,
                          child: Container(

                            color: Colors.green,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )
          ),

          Expanded(
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.blue,
                    ),
                  ),

                  Expanded(
                    child: Row(
                      children: [
                        Expanded(
                          child: Column(
                            children: [
                              Expanded(
                                flex: 2,
                                child: Container(
                                  color: Colors.deepPurpleAccent,
                                ),
                              ),

                              Expanded(
                                child: Container(
                                  color: Colors.deepOrangeAccent,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            children: [
                              Expanded(
                                child: Column(
                                  children: [
                                    Container(
                                      color: Colors.orange,
                                    ),
                                  ],
                                ),
                              ),

                              Expanded(
                                flex: 2,
                                child: Container(
                                  color: Colors.blueGrey,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )
          )
        ],
      ),
    );
  }
}
