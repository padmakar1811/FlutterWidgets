
import 'package:flutter/material.dart';

class CustomRichText extends StatelessWidget {
  const CustomRichText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rich Text'),
      ),
      body: Center(child: RichText(
         text: TextSpan(text: ' Ajay',
         style: TextStyle(fontSize: 20,color: Colors.green),
         children: <TextSpan>[
           TextSpan(
             text:' Rama',
             style: TextStyle(fontSize: 30,color: Colors.orange)),
           TextSpan(
               text:' Vijay',
               style: TextStyle(fontSize: 40,color: Colors.orange)),
         ]
         )
      ),),
    );
  }
}
