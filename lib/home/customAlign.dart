
import 'package:flutter/material.dart';

class CustomAlign extends StatelessWidget {
  const CustomAlign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Align Widget'),
        ),
      body: Align(
         //alignment:Alignment(0.1,0.3),
         heightFactor: 2,
         widthFactor: 3,
         child: Container(
           height: 150,
           width: 150,
           color: Colors.green,
         ),
      ),
    );
  }
}
