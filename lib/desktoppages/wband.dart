import 'package:flutter/material.dart';
import 'package:mkbhd/pagescarousel/wbandcarousel.dart';

class Wband extends StatefulWidget {
  const Wband({Key? key}) : super(key: key);

  @override
  _WbandState createState() => _WbandState();
}

class _WbandState extends State<Wband> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WRISTBAND'),
        centerTitle: true,
      ),
      body: SizedBox(
        child: Container(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    SizedBox(
                      child: wbandcarousel(context),
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
                  "ONE SIZE FITS ALL",
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
                  "Can't decide between Crispy White and Matte black? Get 'em both.",
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
                width: 80,
                child: TextButton(
                  style: TextButton.styleFrom(
                    primary: Colors.grey,
                    backgroundColor: Colors.grey,
                  ),
                  onPressed: () {},
                  child: Text(
                    'TECH',
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
