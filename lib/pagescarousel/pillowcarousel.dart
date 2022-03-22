import 'package:carousel_pro_nullsafety/carousel_pro_nullsafety.dart';
import 'package:flutter/material.dart';

Widget Pillowcarousel(BuildContext context) {
  return SizedBox(
    height: 300.0,
    width: MediaQuery.of(context).size.width,
    child: Carousel(
      dotBgColor: Colors.transparent,
      dotColor: Colors.amber,
      dotPosition: DotPosition.bottomCenter,
      dotSize: 4.0,
      images: [
        Image.asset(
          'assets/pillow1.jpg',
        ),
        Image.asset(
          'assets/pillow2.jpg',
        ),
        Image.asset('assets/pillow3.jpg'),
        Image.asset('assets/pillow4.jpg'),
        Image.asset('assets/pillow.jpg'),
        Image.asset('assets/pillow6.jpg'),
      ],
      autoplay: false,
      animationCurve: Curves.fastOutSlowIn,
      animationDuration: Duration(milliseconds: 500),
    ),
  );
}
