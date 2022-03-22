import 'package:flutter/material.dart';
import 'package:mkbhd/desktoppages/cloth.dart';
import 'package:mkbhd/desktoppages/notebook.dart';
import 'package:mkbhd/desktoppages/pillow.dart';
import 'package:mkbhd/desktoppages/sticker.dart';
import 'package:mkbhd/desktoppages/tee.dart';
import 'package:mkbhd/desktoppages/wband.dart';
import 'package:mkbhd/widgets/carousel1.dart';

class CATAGORY extends StatefulWidget {
  const CATAGORY({Key? key}) : super(key: key);

  @override
  _CATAGORYState createState() => _CATAGORYState();
}

class _CATAGORYState extends State<CATAGORY> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CATAGORY"),
        centerTitle: true,
      ),
      body: SizedBox(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                child: carousel1(context),
              ),
              SizedBox(
                child: ListTile(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Tee(),
                      ),
                    );
                  },
                  title: Text(
                    'TEE',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
              SizedBox(
                child: ListTile(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Sticker(),
                      ),
                    );
                  },
                  title: Text(
                    'STICKER',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
              SizedBox(
                child: ListTile(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Pillow(),
                      ),
                    );
                  },
                  title: Text(
                    'PILLOW',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
              SizedBox(
                child: ListTile(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Wband(),
                      ),
                    );
                  },
                  title: Text(
                    'WRISTBAND',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
              SizedBox(
                child: ListTile(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Notebook(),
                      ),
                    );
                  },
                  title: Text(
                    'NOTEBOOK',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
              SizedBox(
                child: ListTile(
                  onTap: () {},
                  title: Text(
                    'HAT',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
              SizedBox(
                child: ListTile(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Cloth(),
                      ),
                    );
                  },
                  title: Text(
                    'CLOTH',
                    style: TextStyle(
                      fontSize: 30,
                    ),
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
