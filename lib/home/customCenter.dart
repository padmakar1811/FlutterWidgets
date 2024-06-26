
import 'package:flutter/material.dart';

class CustomCenter extends StatelessWidget {
  const CustomCenter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Center Widget'),
      ),
      body: Center(
         heightFactor: 10,
         widthFactor: 4,
        child: Container(
          height: 150,
          width: 150,
          color: Colors.green,
        ),
      ),
    );
  }
}
