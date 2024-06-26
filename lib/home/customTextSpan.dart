
import 'package:flutter/material.dart';
import 'package:vaves/utils/colorUtil.dart';
import 'package:vaves/utils/stringUtil.dart';

class CustomTextSpan extends StatefulWidget {
  const CustomTextSpan({super.key});

  @override
  State<CustomTextSpan> createState() => _CustomTextSpanState();
}

class _CustomTextSpanState extends State<CustomTextSpan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Text Span'),
      ),
      body: Container(
         child: Text.rich(
           TextSpan(text: StringUtil.fileUploadAlert,
           style: TextStyle(fontSize: 20),
           children: <InlineSpan>[
             TextSpan(
              text: 'world',
              style: TextStyle(fontSize: 40,color: ColorUtil.colorBlue)
    ),
             TextSpan(
                 text: '?',
                 style: TextStyle(fontSize: 40,color: ColorUtil.colorBlue)
             ),
    ]
           )
         ),
      ),
    );
  }
}
