

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:vaves/home/customDefaultTextStyle.dart';
import 'package:vaves/home/customRichText.dart';
import 'package:vaves/utils/stringUtil.dart';

import 'home/customAlign.dart';
import 'home/customCard.dart';
import 'home/customCenter.dart';
import 'home/customColumn.dart';
import 'home/customContainer.dart';
import 'home/customExpandedAndFlexible.dart';
import 'home/customFlex.dart';
import 'home/customRow.dart';
import 'home/customSpacer.dart';
import 'home/customTextSpan.dart';
import 'home/customeSizedBox.dart';
import 'home/homeScreen.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
       title: StringUtil.appName,
      home: CustomSizedBox(),
    );
  }
}
