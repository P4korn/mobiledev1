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
          body: Container(
              height: 100,
              width: 100,
              color: Colors.orange,
              padding: const EdgeInsets.only(top: 40),
              margin: const EdgeInsets.all(20),
              child: const Text(
                'Hello',
                style: TextStyle(color: Colors.black),
                textAlign: TextAlign.center,
              )),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              print('Hello');
            },
            child: const Icon(Icons.phone),
          ),
        ));
  }
}
