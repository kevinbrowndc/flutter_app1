import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key});

 @override
  Widget build (context) {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple,Colors.deepPurple],),
          ),
child: const Center(
  child: Text('wookie meat', style: TextStyle(color: Colors.white, fontSize: 28.0),),
)

        );
  }
}