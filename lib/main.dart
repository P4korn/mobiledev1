import 'dart:math';

import 'package:demoproject/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text(
              'Hello mtfk',
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.purple,
          ),
          body:
              // Container(
              //     height: 100,
              //     width: 100,
              //     color: Colors.orange,
              //     padding: const EdgeInsets.only(top: 40),
              //     margin: const EdgeInsets.all(20),
              //     child: const Text(
              //       'Hello',
              //       style: TextStyle(color: Colors.black),
              //       textAlign: TextAlign.center,
              //     )),
              //     Container(
              //         // color: Colors.yellow,
              //         child: Column(
              //   mainAxisAlignment: MainAxisAlignment.spaceAround,
              //   crossAxisAlignment: CrossAxisAlignment.center,
              //   children: [
              //     Container(
              //       child: Row(
              //         mainAxisAlignment: MainAxisAlignment.spaceAround,
              //         children: [
              //           Container(
              //             height: 100,
              //             width: 100,
              //             color: Colors.red,
              //             child: const Text(
              //               "Kuy",
              //               textAlign: TextAlign.center,
              //               style: TextStyle(color: Colors.white),
              //             ),
              //           ),
              //           Container(
              //             height: 100,
              //             width: 100,
              //             color: Colors.red,
              //           ),
              //           Container(
              //             height: 100,
              //             width: 100,
              //             color: Colors.red,
              //           ),
              //         ],
              //       ),
              //     ),
              //     Container(
              //       child: Row(
              //         mainAxisAlignment: MainAxisAlignment.spaceAround,
              //         children: [
              //           Container(
              //             height: 100,
              //             width: 100,
              //             color: Colors.blue,
              //           ),
              //           Container(
              //             height: 100,
              //             width: 100,
              //             color: Colors.blue,
              //           ),
              //           Container(height: 100, width: 100, color: Colors.blue)
              //         ],
              //       ),
              //     ),
              //     Container(
              //       margin: const EdgeInsets.only(top: 20),
              //       padding: const EdgeInsets.all(20),
              //       color: Colors.green,
              //       child: const Text(
              //         "item3",
              //         style: TextStyle(color: Colors.white),
              //       ),
              //     )
              //   ],
              // )),
              //     Center(
              //   child: ElevatedButton(
              //     style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
              //     onPressed: () {
              //       print("Pressed");
              //     },
              //     child: Text("Presed Me"),
              //   ),
              // ),
              //     Center(
              //   child:
              //       TextButton(onPressed: () {}, child: const Text("Pressed Me")),
              // ),
              Center(
            child: Image.network(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZssureAlwmDHYHYNthBiAKob2F5F5XI4Vyw&s",
              height: 2000,
              width: 2000,
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              print('Hello');
            },
            child: const Icon(Icons.phone),
          ),
        ));
  }
}
