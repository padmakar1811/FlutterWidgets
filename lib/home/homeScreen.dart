
import 'package:flutter/material.dart';
import 'package:vaves/utils/colorUtil.dart';
import 'package:vaves/utils/stringUtil.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorUtil.white,
      body: Center(
       child:  Text(StringUtil.alertInternet,
           textDirection: TextDirection.ltr,
           textAlign: TextAlign.center,
           overflow: TextOverflow.ellipsis,
          // softWrap:false ,
         //  textScaleFactor: 1.5,
           maxLines: 8,
           style: TextStyle(fontSize: 20,
               color: ColorUtil.black,
               fontWeight: FontWeight.bold,
              // letterSpacing: 8.0,
           )),
      ),
    );
  }
}
