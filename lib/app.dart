import 'package:flutter/material.dart';
import 'package:roller_dise_app/gradient_container.dart';

class RollerDiceApp extends StatelessWidget {
  const RollerDiceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: const Text('Amal Roller Dice App'),
        ),
        body: const GradientContainer(
            colors: [Color.fromARGB(255, 115, 4, 137), Colors.lightBlue]),
      ),
    );
  }
}
