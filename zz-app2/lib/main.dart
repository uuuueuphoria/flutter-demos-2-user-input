import 'package:flutter/material.dart';
import 'package:robbinlaw/themes/shrinetheme.dart';
import 'package:robbinlaw/first-page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App2',
      debugShowCheckedModeBanner: false,
      home: MyFirstPage(),
      theme: buildShrineTheme(),
    );
  }
}