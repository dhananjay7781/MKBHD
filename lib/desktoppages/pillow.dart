import 'package:flutter/material.dart';
import 'package:mkbhd/pagescarousel/pillowcarousel.dart';

class Pillow extends StatefulWidget {
  const Pillow({Key? key}) : super(key: key);

  @override
  _PillowState createState() => _PillowState();
}

class _PillowState extends State<Pillow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PILLOW'),
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
                      child: Pillowcarousel(context),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                width: 350,
                child: Text(
                  "SIZE",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.black,
                ),
                onPressed: () {},
                child: Text(
                  "MEDIUM",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              SizedBox(height: 15),
              SizedBox(
                width: 300,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: Colors.redAccent),
                  onPressed: () {},
                  child: Text("ADD TO BAG"),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              SizedBox(
                child: Text("Orders usually ships within 4-10 days"),
              ),
              new Divider(
                thickness: 1,
                height: 20,
              ),
              SizedBox(
                height: 30,
                width: 350,
                child: Text(
                  "DESCRIPTION",
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                child: Text(
                  'Super-soft couch pillow combo from our friends at THROWBOY',
                  textAlign: TextAlign.center,
                ),
              ),
              new Divider(
                thickness: 1,
                height: 25,
              ),
              SizedBox(
                height: 30,
                width: 350,
                child: Text(
                  "TAGS",
                  style: TextStyle(
                      color: Colors.grey, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 30,
                width: 300,
                child: TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.blueGrey,
                    backgroundColor: Colors.grey,
                  ),
                  onPressed: () {},
                  child: Text(
                    '2021 SUMMER CLEARENCE SALE',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
