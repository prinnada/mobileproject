import 'package:flutter/material.dart';
import 'package:flutter_calendar/contact.dart';
import 'calendar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Calendar',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Calendar(),
    );
  }
}

