// ignore_for_file: unused_label

import 'package:url_launcher/url_launcher.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Follow Us"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              onTap: () {
                const url = 'https://www.instagram.com/mkbhd/?hl=en';
                launch(url);
              },
              leading: Icon(
                FontAwesomeIcons.instagram,
                color: Colors.black,
              ),
              title: Text('INSTAGRAM'),
            ),
            ListTile(
              onTap: () {
                const url = 'https://story.snapchat.com/@MKBHD';
                launch(url);
              },
              leading: Icon(
                FontAwesomeIcons.snapchat,
                color: Colors.yellow,
              ),
              title: Text('SNAPCHAT'),
            ),
            ListTile(
              onTap: () {
                const url =
                    'https://www.youtube.com/channel/UCBJycsmduvYEL83R_U4JriQ';
                launch(url);
              },
              leading: Icon(
                FontAwesomeIcons.youtube,
                color: Colors.red,
              ),
              title: Text('YOUTUBE'),
            ),
            ListTile(
              onTap: () {
                const url =
                    'https://twitter.com/MKBHD?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor';
                launch(url);
              },
              leading: Icon(
                FontAwesomeIcons.twitter,
                color: Colors.blue,
              ),
              title: Text('TWITTER'),
            ),
            ListTile(
              onTap: () {
                const url = 'https://www.facebook.com/MKBHD/';
                launch(url);
              },
              leading: Icon(
                FontAwesomeIcons.facebook,
                color: Colors.blue,
              ),
              title: Text('FACEBOOK'),
            ),
            ListTile(
              onTap: () {
                const url = 'https://www.linkedin.com/in/mkbhd/';
                launch(url);
              },
              leading: Icon(
                FontAwesomeIcons.linkedin,
                color: Colors.lightBlueAccent,
              ),
              title: Text('LINKDIN'),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(
                FontAwesomeIcons.whatsapp,
                color: Colors.green,
              ),
              title: Text('WHATSAPP'),
            ),
            ListTile(
              onTap: () {
                const url = 'https://cottonbureau.com/stores/mkbhd#/shop';
                launch(url);
              },
              leading: Icon(
                FontAwesomeIcons.link,
                color: Colors.redAccent,
              ),
              title: Text('WEBSITE'),
            ),
          ],
        ),
      ),
    );
  }
}
