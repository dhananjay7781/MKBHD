import 'package:carousel_pro_nullsafety/carousel_pro_nullsafety.dart';
import 'package:flutter/material.dart';

Widget carousel(BuildContext context) {
  return SizedBox(
    height: 250.0,
    width: MediaQuery.of(context).size.width,
    child: Carousel(
      dotBgColor: Colors.transparent,
      dotColor: Colors.redAccent,
      dotPosition: DotPosition.bottomLeft,
      dotSize: 4.5,
      images: [
        Image.asset(
          'assets/image3.jpg',
        ),
        Image.asset('assets/image4.jpg'),
        Image.asset(
          'assets/image5.jpg',
        ),
      ],
      autoplay: true,
      animationCurve: Curves.fastOutSlowIn,
      animationDuration: Duration(milliseconds: 500),
    ),
  );
}
