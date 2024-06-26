
import 'package:flutter/material.dart';
import 'package:vaves/utils/colorUtil.dart';
import 'package:vaves/utils/globalFunctionUtil.dart';

class CustomColumn extends StatelessWidget {
  const CustomColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column Widget'),
      ),
      body: Column(
        children: [
          Container(
            child: Text('Atul Rawat',
              style: TextStyle(fontSize: 20),
            ),
            padding: EdgeInsets.all(40),
            margin: EdgeInsets.all(20),
            color: Color(GlobalFunctionUtil.hexColor('#C4C4C4')),
          ),
          Container(
            child: Text('Kumar Gaurav',
              style: TextStyle(fontSize: 20),
            ),
            padding: EdgeInsets.all(40),
            margin: EdgeInsets.all(20),
            color: Color(GlobalFunctionUtil.hexColor('#AAB3B6')),
          ),
          Container(
            child: Text('Prashant Kumar',
              style: TextStyle(fontSize: 20,color:Colors.white),
            ),
            padding: EdgeInsets.all(40),
            margin: EdgeInsets.all(20),
            color: Color(GlobalFunctionUtil.hexColor('#367777')),
          ),
          Container(
            child: Text('Sahil Singh',
              style: TextStyle(fontSize: 20,color:Colors.white),
            ),
            padding: EdgeInsets.all(40),
            margin: EdgeInsets.all(20),
            color: Color(GlobalFunctionUtil.hexColor('#667085')),
          ),
          Container(
            child: Text('Sam Bhadur',
              style: TextStyle(fontSize: 20,color: Colors.white),
            ),
            padding: EdgeInsets.all(40),
            margin: EdgeInsets.all(20),
            color: Color(GlobalFunctionUtil.hexColor('#0F9D58')),
          ),
        ],
        crossAxisAlignment: CrossAxisAlignment.stretch,
        textDirection: TextDirection.ltr,
        verticalDirection: VerticalDirection.down,
       // mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisSize: MainAxisSize.max,
      ),
    );
  }


}
