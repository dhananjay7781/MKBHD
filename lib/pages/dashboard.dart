import 'package:flutter/material.dart';
import 'package:mkbhd/widgets/carousel.dart';
import 'package:mkbhd/widgets/drawer.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MKBHD",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            )),
        actions: <Widget>[
          new IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ),
              onPressed: () {}),
          new IconButton(
              icon: Icon(
                Icons.shopping_bag,
                color: Colors.white,
              ),
              onPressed: () {}),
        ],
      ),
      drawer: myDrawer(context),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(
              child: carousel(context),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.all(20),
              height: 400,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 250,
                          child: Image.asset('assets/tee.jpg'),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        SizedBox(
                          height: 250,
                          child: Image.asset('assets/bacon1.jpg'),
                        ),
                        SizedBox(
                          height: 250,
                          child: Image.asset('assets/dt1.jpg'),
                        ),
                        SizedBox(
                          height: 250,
                          child: Image.asset('assets/fold1.jpg'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
