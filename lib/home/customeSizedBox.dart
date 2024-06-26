import 'package:flutter/material.dart';

class CustomSizedBox extends StatelessWidget {
  const CustomSizedBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SizedBox Widget'),
      ),
      body: SizedBox.fromSize(
        size: Size(150,150),
        child: Card(
             color: Colors.red,
              child: Center(
              child: Text('Hello'),
        ),
      ),
      /*body: ConstrainedBox(
        constraints: BoxConstraints(
          minWidth: 60.0,
          minHeight: 40.0,
        ),*/
        /*child: SizedBox.shrink(
          child: Card(
            color: Colors.red,
            child: Center(
            child: Text('Hello'),
            ),
          ),
        ),*/
    //  ),
    ));
  }
}
