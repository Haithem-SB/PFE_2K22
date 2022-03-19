import 'package:flutter/material.dart';
import 'package:momunto/arCamera.dart';
import 'package:momunto/arLocalObjetct.dart';
import 'package:momunto/arAnchor.dart';
import 'package:momunto/arScreenshot.dart';
import 'package:momunto/ardebugOption.dart';
import 'package:momunto/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ObjectGesturesWidget(),
    );
  }
}
