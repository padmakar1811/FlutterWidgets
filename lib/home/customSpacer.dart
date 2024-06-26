import 'package:flutter/material.dart';

class CustomSpacer extends StatelessWidget {
  const CustomSpacer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Spacer Widget'),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Container(
            height: 60,
            width: 60,
            color: Colors.green,
          ),
          Spacer(),
          Container(
            height: 60,
            width: 60,
            color: Colors.orange,
          ),
          //Spacer(flex: 3,),
          Container(
            height: 60,
            width: 60,
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
