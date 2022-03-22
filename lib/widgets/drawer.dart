import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:mkbhd/drawerpages/catagory.dart';
import 'package:mkbhd/drawerpages/favorites.dart';
import 'package:mkbhd/drawerpages/help.dart';
import 'package:mkbhd/drawerpages/orders.dart';
import 'package:mkbhd/drawerpages/points.dart';
import 'package:mkbhd/drawerpages/follow.dart';
import 'package:mkbhd/drawerpages/settings.dart';
import 'package:mkbhd/drawerpages/share.dart';
import 'package:mkbhd/pages/dashboard.dart';

bool _light = true;
Widget myDrawer(context) {
  return Drawer(
    child: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                child: Image(
                  image: AssetImage(
                    'assets/MKBHD.jpg',
                  ),
                ),
              ),
              accountName: Text('Marques Keith Brownlee'),
              accountEmail: Text('business@mkbhd.com')),
          ListTile(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Dashboard(),
                  ));
            },
            leading: Icon(
              Icons.home,
              color: Colors.blue,
            ),
            title: Text("HOMEPAGE"),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => CATAGORY(),
                  ));
            },
            leading: Icon(
              Icons.category,
              color: Colors.amber,
            ),
            title: Text("CATAGORY"),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Favorites(),
                  ));
            },
            leading: Icon(
              Icons.favorite,
              color: Colors.red,
            ),
            title: Text("FAVORITES"),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Orders(),
                  ));
            },
            leading: Icon(
              Icons.pages_sharp,
              color: Colors.green,
            ),
            title: Text("ORDERS"),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Profile(),
                  ));
            },
            leading: Icon(
              Icons.person,
              color: Colors.blueGrey,
            ),
            title: Text("FOLLOW US"),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Settings(),
                  ));
            },
            leading: Icon(
              Icons.settings,
              color: Colors.grey,
            ),
            title: Text("SETTINGS"),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Share(),
                  ));
            },
            leading: Icon(
              Icons.share,
              color: Colors.lightBlue,
            ),
            title: Text("SHARE"),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Help(),
                  ));
            },
            leading: Icon(
              Icons.info,
              color: Colors.redAccent,
            ),
            title: Text("ABOUT"),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Points(),
                  ));
            },
            leading: Icon(
              Icons.badge,
              color: Colors.black,
            ),
            title: Text("MKBHD POINTS"),
          ),
          new Divider(
            thickness: 2,
            endIndent: 5,
            height: 2,
          ),
        ],
      ),
    ),
  );
}

/*
nothing to see here
*/