import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
  const Welcome({key}) : super(key: key);

  @override
  _WelcomeState createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      // appBar: AppBar(
      //   leading: (IconButton(
      //       onPressed: () {},
      //       icon: Icon(
      //         Icons.arrow_back_ios,
      //         color: Colors.black,
      //       ))),
      //   title: Text(
      //     'Welcome Page',
      //     style: TextStyle(color: Colors.black),
      //   ),
      //   centerTitle: true,
      //   backgroundColor: Colors.blueAccent,
      // ),
      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/covid.png',
                  width: 450.0,
                  height: 450.0,
                  fit: BoxFit.cover,
                ),
                Text(
                  'Welcome to Track Your Covid',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  width: size.width * 0.8,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(29),
                    child: FlatButton(
                      padding:
                          EdgeInsets.symmetric(vertical: 20, horizontal: 40),
                      color: Colors.green[300],
                      onPressed: () {},
                      child: Text(
                        'NEXT',
                        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
