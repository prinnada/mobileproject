import 'package:flutter/material.dart';

class HowAreYou extends StatefulWidget {
  const HowAreYou({Key key}) : super(key: key);

  @override
  _HowAreYouState createState() => _HowAreYouState();
}

class _HowAreYouState extends State<HowAreYou> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: (IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
            ))),
        title: Text(
          'How Are You Today',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Column(
        children: [],
      ),
    );
  }
}
