
import 'package:flutter/material.dart';

import '../utils/globalFunctionUtil.dart';

class CustomRow extends StatelessWidget {
  const CustomRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row Widget'),
      ),
      body: Row(
        children: [
          Container(
            child: Text('Amit Sharma',
             style: TextStyle(fontSize: 20),
            ),
            padding: EdgeInsets.all(30),
            color: Color(GlobalFunctionUtil.hexColor('#C4C4C4')),
          ),
          Container(
            child: Text('Vijay Sharma',
              style: TextStyle(fontSize: 20,color: Colors.white),
            ),
            padding: EdgeInsets.all(30),
            color: Color(GlobalFunctionUtil.hexColor('#0F9D58')),
          ),

        ],
        crossAxisAlignment: CrossAxisAlignment.center,
        textDirection: TextDirection.ltr,
      //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
      ),
    );
  }
}
