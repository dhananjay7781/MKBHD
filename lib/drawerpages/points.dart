import 'package:flutter/material.dart';

class Points extends StatefulWidget {
  const Points({Key? key}) : super(key: key);

  @override
  _PointsState createState() => _PointsState();
}

class _PointsState extends State<Points> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("POINTS"),
        centerTitle: true,
      ),
    );
  }
}
