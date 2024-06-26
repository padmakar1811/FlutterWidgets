
import 'package:flutter/material.dart';

class CustomExpandedAndFlexible extends StatelessWidget {
  const CustomExpandedAndFlexible({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expanded AND Flexible '),
      ),
      body: Column(
        children: [
         // Expanded(child:
          Expanded(
           // flex: 6,
           // fit: FlexFit.tight,
              child:Container(
            child: Text('Prince Rajpoot',
            style: TextStyle(fontSize: 20,color: Colors.white),),
            padding: EdgeInsets.all(20),
            color: Colors.green,
            alignment: Alignment.center,
             height: 300,
          )),
          //Expanded(child:
          Expanded(
              //flex: 4,
             //fit: FlexFit.tight,
              child:Container(
            child: Text('Ajay Rajpoot',
              style: TextStyle(fontSize: 20,color: Colors.white),),
            padding: EdgeInsets.all(20),
            color: Colors.red,
            alignment: Alignment.center,
            height: 300,
          )),
         // Expanded(child:



        ],
      ),
    );
  }
}
