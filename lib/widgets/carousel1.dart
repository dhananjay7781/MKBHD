import 'package:carousel_pro_nullsafety/carousel_pro_nullsafety.dart';
import 'package:flutter/material.dart';

Widget carousel1(BuildContext context) {
  return SizedBox(
    height: 300.0,
    width: MediaQuery.of(context).size.width,
    child: Carousel(
      dotBgColor: Colors.transparent,
      dotColor: Colors.redAccent,
      dotPosition: DotPosition.bottomCenter,
      dotSize: 5.0,
      images: [
        Image.asset(
          'assets/tee.jpg',
        ),
        Image.asset('assets/hoodie.jpg'),
        Image.asset(
          'assets/windbreaker.jpg',
        ),
        Image.asset('assets/cloth.jpg'),
        Image.asset('assets/hat1.jpg'),
        Image.asset('assets/pillow.jpg'),
        Image.asset('assets/pin.jpg'),
        Image.asset('assets/sticker.jpg'),
        Image.asset('assets/wristband.jpg'),
        Image.asset('assets/notebook.jpg'),
      ],
      autoplay: true,
      animationCurve: Curves.fastOutSlowIn,
      animationDuration: Duration(milliseconds: 1000),
    ),
  );
}
