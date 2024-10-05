import 'package:flutter/material.dart';

class MyDino extends StatelessWidget {
  final double dinoX;
  final double dinoY;
  final double dinoWidth;
  final double dinoHeight;

  MyDino({
    required this.dinoX,
    required this.dinoY,
    required this.dinoWidth,
    required this.dinoHeight,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: (dinoX + 1) * MediaQuery.of(context).size.width / 2,
      bottom: dinoY * MediaQuery.of(context).size.height / 2,
      child: Container(
        width: MediaQuery.of(context).size.width * dinoWidth,
        height: MediaQuery.of(context).size.height * dinoHeight,
        child: Container(
          color: Colors.transparent,
          child: Image.asset('assets/images/dino.png',
          fit: BoxFit.contain),
        ),
        color: Colors.green,
      ),
    );
  }
}
