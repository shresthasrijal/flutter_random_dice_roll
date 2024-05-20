import 'package:flutter/material.dart';
import 'dart:math';

final randomizer = Random();

class DiceRoller extends StatefulWidget{
  const DiceRoller({super.key});
  
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  // var activeDiceImage = 'assets/images/dice-2.png';

  var currentDiceRoll = 2;

  void rollDice() {
    // var diceRoll = Random().nextInt(6) + 1; // O to 5
    
    setState(() {
      currentDiceRoll = randomizer.nextInt(6) + 1;
      // currentDiceRoll = Random().nextInt(6) + 1; 
      // activeDiceImage = 'assets/images/dice-$diceRoll.png';
    });
  }
    
  @override
  Widget build(context) {
    return Column( mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset('assets/images/dice-$currentDiceRoll.png'
                            , width: 200),
                const SizedBox(height: 25,),
                TextButton(onPressed: rollDice,
                            style: TextButton.styleFrom(
                               foregroundColor: Colors.amber,
                               textStyle: const TextStyle(fontSize: 28),
                              ), 
                            child: const Text('Roll The Dice!'),
                  ),
              ]
            );
  }
}