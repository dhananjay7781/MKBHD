import 'package:flutter/material.dart';
import 'package:mkbhd/pagescarousel/teecarousel.dart';

class Tee extends StatefulWidget {
  const Tee({Key? key}) : super(key: key);

  @override
  _TeeState createState() => _TeeState();
}

class _TeeState extends State<Tee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TEES'),
        centerTitle: true,
      ),
      body: SizedBox(
        child: Container(
          child: Column(
            children: [
              SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      child: teecarousel(context),
                    ),
                  ],
                ),
              ),
              SizedBox(
                child: Text(
                  '30',
                  style: TextStyle(color: Colors.amber),
                ),
                height: 50,
                width: 200,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  SizedBox(
                    width: 50,
                    child: FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: Colors.white,
                      child: Text(
                        "S",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  SizedBox(
                    width: 50,
                    child: FloatingActionButton(
                      onPressed: () {},
                      backgroundColor: Colors.white,
                      child: Text(
                        "M",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
