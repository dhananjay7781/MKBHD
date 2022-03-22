import 'package:carousel_pro_nullsafety/carousel_pro_nullsafety.dart';
import 'package:flutter/material.dart';

Widget stickercarousel(BuildContext context) {
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
          'assets/sticker.jpg',
        ),
        Image.asset('assets/logo2.jpg'),
      ],
      autoplay: false,
      animationCurve: Curves.fastOutSlowIn,
      animationDuration: Duration(milliseconds: 500),
    ),
  );
}
