import 'package:flutter/material.dart';
import 'package:mkbhd/pagescarousel/stickercarousel.dart';

class Sticker extends StatefulWidget {
  const Sticker({Key? key}) : super(key: key);

  @override
  _StickerState createState() => _StickerState();
}

class _StickerState extends State<Sticker> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('STICKER'),
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
                      child: stickercarousel(context),
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
                  "2IN",
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
                  'Represent MKBHD anywhere you want. 3-Pack of stickers,printed on durable matte finish white vinyl.2"tall',
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
      ),
    );
  }
}
