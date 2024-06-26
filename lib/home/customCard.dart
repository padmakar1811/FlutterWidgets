import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card Widget'),
      ),
      body: Container(
        height: 200,
        width: 200,
        child: Card(
          color: Colors.green,
          shadowColor: Colors.red,
          elevation: 5.0,
         // margin: EdgeInsets.all(10.0),
         /* shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50.0)
          ),*/
        ),
      ),
    );
  }
}
