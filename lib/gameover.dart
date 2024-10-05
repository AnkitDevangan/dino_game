import 'package:flutter/material.dart';
class GameOverScreen extends StatelessWidget {
  final bool gameOver;

  GameOverScreen({required this.gameOver});

  @override
  Widget build(BuildContext context) {
    return gameOver
        ? Center(
      child: Text(
        'GAME OVER',
        style: TextStyle(fontSize: 30, color: Colors.red),
      ),
    )
        : Container();
  }
}
