import 'package:carousel_pro_nullsafety/carousel_pro_nullsafety.dart';
import 'package:flutter/material.dart';

Widget wbandcarousel(BuildContext context) {
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
          'assets/wband1.jpg',
        ),
        Image.asset('assets/wband2.jpg'),
        Image.asset('assets/wband3.jpg'),
      ],
      autoplay: false,
      animationCurve: Curves.fastOutSlowIn,
      animationDuration: Duration(milliseconds: 500),
    ),
  );
}
