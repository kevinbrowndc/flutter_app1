import 'package:flutter/material.dart';
import 'dart:math';

final randomizer = Random();

class DiceRoller extends StatefulWidget{
  const DiceRoller({super.key});

@override
  State<DiceRoller> createState() {
    return  _DiceRollerState();
  }

}

class _DiceRollerState extends State<DiceRoller>{

  var currentDiceRoll = 2;

    void rolldice() {
      setState(() {
          currentDiceRoll = randomizer.nextInt(6) + 1;

        print('changing wookie...');
              });
      }

@override
build(context){
  return Column(
    mainAxisSize: MainAxisSize.min,
    children: [Image.asset('assets/dice-$currentDiceRoll.png', width: 200,),
  const SizedBox(height: 20),
  TextButton(
    onPressed: rolldice, 
    style: TextButton.styleFrom(
      foregroundColor: Colors.white,
      textStyle: const TextStyle(
        fontSize: 28,
      ),
      ),  

    child: const Text('Roll Dice')
    )
    ]
    );

}

}