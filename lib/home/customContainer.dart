
import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
           appBar: AppBar(
             title: Text('Container'),
           ),
      body: Center(
        child: Container(
          child: Text('Hello how are you',
          style: TextStyle(fontSize: 20),),
        //  color: Colors.green,
         height: 200,
          width: 200,
          alignment: Alignment.center,
        //  padding: EdgeInsets.fromLTRB(10,20,30,40),
         // padding: EdgeInsets.all(25.0),
        //  padding: EdgeInsets.only(top:20,bottom: 20,right: 20,left:20),
        //  padding: EdgeInsets.symmetric(vertical: 20,horizontal: 20),
       //   margin: EdgeInsets.all(30),
        //  constraints: BoxConstraints.expand(),
         // constraints: BoxConstraints(maxHeight: 100,maxWidth: 150),
         // transform: Matrix4.rotationZ(50.0 ),
         // transform: Matrix4.skewX(15.0)..rotateZ(80.0),
          decoration: BoxDecoration(
            color: Colors.green,
            border: Border.all(
              color: Colors.black,
              width: 3,
              style: BorderStyle.solid
            ),
            //  borderRadius: BorderRadius.all(Radius.circular(30.0)),
            // borderRadius: BorderRadius.only(topLeft: Radius.circular(25), bottomLeft: Radius.circular(25),),
           /* border: Border(
              top: BorderSide(color: Colors.black,width: 2),
              bottom: BorderSide(color: Colors.black,width: 2),
              left: BorderSide(color: Colors.orange,width: 2),
              right: BorderSide(color: Colors.red,width: 2)
            )*/
           /* boxShadow: [
              BoxShadow(
                blurRadius: 50.0,
                color: Colors.grey,
              //  spreadRadius: 20.0,
                offset: Offset(20.0,15.0)
              )
            ]*/
           // shape: BoxShape.circle
            gradient: LinearGradient(begin: Alignment.centerLeft,
            colors: [Colors.yellow,Colors.lightBlue])
          ),
        ),
      ),
    );
  }
}
