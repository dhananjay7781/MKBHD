import 'package:carousel_pro_nullsafety/carousel_pro_nullsafety.dart';
import 'package:flutter/material.dart';

Widget teecarousel(BuildContext context) {
  return SizedBox(
    height: 300.0,
    width: MediaQuery.of(context).size.width,
    child: Carousel(
      dotBgColor: Colors.transparent,
      dotColor: Colors.redAccent,
      dotPosition: DotPosition.bottomCenter,
      dotSize: 4.0,
      images: [
        Image.asset(
          'assets/tee.jpg',
        ),
        Image.asset('assets/tee2.jpg'),
      ],
      autoplay: false,
      animationCurve: Curves.fastOutSlowIn,
      animationDuration: Duration(milliseconds: 500),
    ),
  );
}
