import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple,Colors.deepPurple],),
          ),
child: const Center(
  child: Text('wookie meat', style: TextStyle(color: Colors.white, fontSize: 28.0),),
)

        ),
      ),
    ),
  );
}