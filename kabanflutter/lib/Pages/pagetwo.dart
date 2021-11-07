import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class PageTwo extends StatefulWidget {
  PageTwo({Key? key}) : super(key: key);

  @override
  _PageTwoState createState() => _PageTwoState();
}

class _PageTwoState extends State<PageTwo> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: size.width * 1,
            height: 100,
            color: Colors.white,
          ),
          Container(
            width: size.width * 0.8,
            height: 100,
            color: Colors.blueAccent,
          ),
          Container(
            width: size.width * 0.6,
            height: 100,
            color: Colors.redAccent,
          ),
          Container(
            width: size.width * 0.3,
            height: 100,
            color: Colors.greenAccent,
          )
        ],
      )
    );
  }
}