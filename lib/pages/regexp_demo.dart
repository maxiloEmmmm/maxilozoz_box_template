import 'package:flutter/material.dart';
import 'package:example/bootstrap.dart';

class RegExpDemoPage extends StatelessWidget {
  final int id;

  RegExpDemoPage({this.id});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('RegExp Demo! id: ' + this.id.toString())
    );
  }
}