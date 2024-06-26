
import 'package:flutter/material.dart';
import 'package:vaves/utils/colorUtil.dart';
import 'package:vaves/utils/stringUtil.dart';

class CustomDefaultTextStyle extends StatefulWidget {
  const CustomDefaultTextStyle({super.key});

  @override
  State<CustomDefaultTextStyle> createState() => _DefaultTextStyleState();
}

class _DefaultTextStyleState extends State<CustomDefaultTextStyle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(StringUtil.appName),
      ),
      backgroundColor: ColorUtil.white,
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: Center(
                child: DefaultTextStyle(
                  style: TextStyle(fontSize: 20, color: ColorUtil.borderColor),
                  child: Column(
                    children: [
                      Text('Amit'),
                      Text('Atul'),
                      Text('Sangam'),
                      Text('Ankur'),
                      Text('Prashant'),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


