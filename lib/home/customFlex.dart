 import 'package:flutter/material.dart';

class CustomFlex extends StatelessWidget {
   const CustomFlex({super.key});

   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: Text('Flex Widget'),
       ),
       body: Flex(
         direction: Axis.horizontal,
         children: [
           Container(
             child:  Text('Prince Rajpoot',
               style: TextStyle(fontSize: 20,color: Colors.white),),
               padding: EdgeInsets.all(10),
               color: Colors.green,
               alignment: Alignment.center,
               height: 100,
               width: 100,
           ),
           Container(
             child:  Text('Prince Rajpoot',
               style: TextStyle(fontSize: 20,color: Colors.white),),
             padding: EdgeInsets.all(10),
             color: Colors.red,
             alignment: Alignment.center,
             height: 100,
             width: 100,
           ),
           Container(
             child:  Text('Kumar Rajpoot',
               style: TextStyle(fontSize: 20,color: Colors.white),),
             padding: EdgeInsets.all(10),
             color: Colors.orange,
             alignment: Alignment.center,
             height: 100,
             width: 100,
           ),

         ],
       ),
     );
   }
 }
