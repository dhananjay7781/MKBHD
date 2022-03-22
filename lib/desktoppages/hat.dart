import 'package:flutter/material.dart';

class Dadat extends StatefulWidget {
  const Dadat({Key? key}) : super(key: key);

  @override
  _DadatState createState() => _DadatState();
}

class _DadatState extends State<Dadat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DAD-HAT'),
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
                      height: 300,
                      width: 400,
                      child: Image.asset('assets/hat1.jpg'),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      width: 350,
                      child: Text(
                        "FIT",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.black,
                      ),
                      onPressed: () {},
                      child: Text(
                        'UNISEX',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(height: 15),
                    SizedBox(
                      width: 300,
                      child: ElevatedButton(
                        style:
                            ElevatedButton.styleFrom(primary: Colors.redAccent),
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
                        'Even the most oleophobic of screens get smudgy from time to time.Get your devices lokking crispy again with this 7" square microfiber cloth',
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
            ],
          ),
        ),
      ),
    );
  }
}
