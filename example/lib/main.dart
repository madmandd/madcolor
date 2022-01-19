import 'package:flutter/material.dart';
import 'package:madcolor/pixel_art/vinik24.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MadColorGenerator(),
    );
  }
}

class MadColorGenerator extends StatelessWidget {
  const MadColorGenerator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Container(
              width: 36,
              height: 36,
              
            ),
          )
        ],
      ),
    );
  }
}
