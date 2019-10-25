import 'dart:async';

import 'package:flutter/material.dart';

class DemoPage extends StatefulWidget {
  @override
  _DemoPageState createState() => _DemoPageState();
}

class _DemoPageState extends State<DemoPage> {
  _DemoPageState(){
    new Timer(Duration(seconds: 2), () {
      Navigator.pushReplacementNamed(context, '/hi/reg/5/demo');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('Demo!')
    );
  }
}