library muthu_er;

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TextWidget extends StatefulWidget {
  const TextWidget({super.key});

  @override
  State<TextWidget> createState() => _TextWidgetState();
}

class _TextWidgetState extends State<TextWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        body: Text("hello one 2 3"),
      ),
    );
  }
}
