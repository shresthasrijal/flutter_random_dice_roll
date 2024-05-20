import "package:flutter/material.dart";
import "package:proj1_random_dice/dice_roller.dart";
import "package:proj1_random_dice/styled_text.dart";

const startAlignment = Alignment.topRight;
const endAlignment = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget{

  const GradientContainer(this.colorList, {super.key});
  
  final List<Color> colorList;

  @override  
  Widget build(context) {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: colorList,              
              begin: startAlignment,
              end: endAlignment,
            ),
          ),
          child:  const Center(
            child:  DiceRoller(),
          ),
        );
  }
}




// Column( mainAxisSize: MainAxisSize.min,
//               children: [
//                 Image.asset(activeDiceImage, width: 200),
//                 const SizedBox(height: 25,),
//                 TextButton(onPressed: rollDice,
//                             style: TextButton.styleFrom(
//                               //  padding: const EdgeInsets.only(top: 20),
//                                foregroundColor: Colors.amber,
//                                textStyle: const TextStyle(fontSize: 28),
//                               ), 
//                             child: const Text('Roll The Dice!'),
//                   ),
//               ]
//             ),

  // @override  
  // Widget build(context) {
  //   return Container(
  //         decoration: BoxDecoration(
  //           gradient: LinearGradient(
  //             colors: colorList,              
  //             begin: startAlignment,
  //             end: endAlignment,
  //           ),
  //         ),
  //         child:  Center(
  //           child: Column( mainAxisSize: MainAxisSize.min,
  //             children: [
  //               Image.asset('assets/images/dice-5.png', width: 200),
  //               TextButton(onPressed: rollDice,
  //                           style: TextButton.styleFrom(
  //                              padding: const EdgeInsets.only(top: 20),
  //                              foregroundColor: Colors.amber,
  //                              textStyle: const TextStyle(fontSize: 28),
  //                             ), 
  //                           child: const Text('Roll The Dice!'),
  //                 ),
  //               ]
  //           ) , 
  //         ),
  //       );
  // }



  // GradientContainer.purple({super.key}) :
  //    color1 = Colors.deepPurple,
  //     color2 = Colors.indigo;}



            // child: StyledText('Hello World!'),
            // child: Image(image: ImageProvider())

              // [ Colors.pink,
              //   Colors.deepOrange,
              //   Colors.white70,
              //   Colors.deepOrange,
              //   Colors.pink ]

                // GradientContainer({key}): super(key : key);