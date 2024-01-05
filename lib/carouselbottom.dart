import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class BottomCarouselWidget extends StatefulWidget {
  BottomCarouselWidget({super.key});

  @override
  State<BottomCarouselWidget> createState() => _BottomCarouselWidgetState();
}

List<Widget> itemcaro = [
  Container(
    width: 402,
    height: 126,
    color: Colors.orange,
  ),
  Container(
    width: 402,
    height: 126,
    color: Colors.cyan,
  ),
  Container(
    width: 402,
    height: 126,
    color: Colors.blue,
  ),
  Container(
    width: 402,
    height: 126,
    color: Colors.pink,
  ),
  Container(
    width: 402,
    height: 126,
    color: Colors.grey,
  ),
  Container(
    width: 402,
    height: 126,
    color: Colors.black,
  ),
  Container(
    width: 402,
    height: 126,
    color: Colors.green,
  ),
];

class _BottomCarouselWidgetState extends State<BottomCarouselWidget> {
  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
        items: itemcaro,
        options: CarouselOptions(
          height: 400,
          aspectRatio: 16 / 9,
          viewportFraction: 0.8,
          initialPage: 0,
          enableInfiniteScroll: true,
          reverse: true,
          autoPlay: true,
          autoPlayInterval: Duration(seconds: 1),
          autoPlayAnimationDuration: Duration(milliseconds: 800),
          autoPlayCurve: Curves.fastOutSlowIn,
          enlargeCenterPage: true,
          enlargeFactor: 0.3,
          scrollDirection: Axis.horizontal,
        ));
  }
}
