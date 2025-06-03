import 'package:flutter/material.dart';
import 'package:app1/gradient_container.dart';


void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 90, 42, 173),
          Color.fromARGB(255, 20, 3, 49)
      ),
     

        )
      ),
  );
}