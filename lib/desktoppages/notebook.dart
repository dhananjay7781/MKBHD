import 'package:flutter/material.dart';

class Notebook extends StatefulWidget {
  const Notebook({Key? key}) : super(key: key);

  @override
  _NotebookState createState() => _NotebookState();
}

class _NotebookState extends State<Notebook> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NOTEBOOK'),
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
                      child: Image.asset('assets/notebook.jpg'),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                      width: 350,
                      child: Text(
                        "SIZE",
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
                        '3-Pack',
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
                        '3-Pack of 3.5"x5" pocket notebooks(1 Chevron notebook, 1 Schematic notebook, 1 Matte Black Everything notebook).32 pages.Dot grid paper',
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
