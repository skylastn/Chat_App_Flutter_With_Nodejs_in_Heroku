import 'dart:io';

import 'package:chatappsample/ChatPage.dart';
import 'package:chatappsample/MyHttpOverrides.dart';
import 'package:flutter/material.dart';

void main() {
  HttpOverrides.global = new MyHttpOverrides();
  runApp(MyMaterial());
}
class MyMaterial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ChatPage(),
    );
  }
}