import 'package:flutter/material.dart';
class ScoreScreen extends StatelessWidget {
  final int score;
  final int highScore;

  ScoreScreen({required this.score, required this.highScore});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 50,
      left: 20,
      child: Column(
        children: [
          Text(
            'Score: $score',
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
          Text(
            'High Score: $highScore',
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
        ],
      ),
    );
  }
}
